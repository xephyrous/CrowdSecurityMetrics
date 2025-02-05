#include "pch.h"
#include "READEME.h"
#if __has_include("READEME.g.cpp")
#include "READEME.g.cpp"
#endif

using namespace winrt;
using namespace Windows::UI::Xaml;

namespace winrt::CrowdSecurityMetrics::implementation
{
    int32_t READEME::MyProperty()
    {
        throw hresult_not_implemented();
    }

    void READEME::MyProperty(int32_t /* value */)
    {
        throw hresult_not_implemented();
    }

    void READEME::ClickHandler(IInspectable const&, RoutedEventArgs const&)
    {
        Button().Content(box_value(L"Clicked"));
    }
}
