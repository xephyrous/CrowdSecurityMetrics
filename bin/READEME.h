#pragma once

#include "READEME.g.h"

namespace winrt::CrowdSecurityMetrics::implementation
{
    struct READEME : READEMET<READEME>
    {
        READEME() 
        {
            // Xaml objects should not call InitializeComponent during construction.
            // See https://github.com/microsoft/cppwinrt/tree/master/nuget#initializecomponent
        }

        int32_t MyProperty();
        void MyProperty(int32_t value);

        void ClickHandler(Windows::Foundation::IInspectable const& sender, Windows::UI::Xaml::RoutedEventArgs const& args);
    };
}

namespace winrt::CrowdSecurityMetrics::factory_implementation
{
    struct READEME : READEMET<READEME, implementation::READEME>
    {
    };
}
