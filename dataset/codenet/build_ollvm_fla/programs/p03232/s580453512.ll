; ModuleID = 'Project_CodeNet_C++1400/p03232/s580453512.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s580453512.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580453512.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 1596453775, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1596453775, label %13
    i32 1271153482, label %19
    i32 1402813213, label %26
    i32 -1120497224, label %31
    i32 427199543, label %32
    i32 101150047, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = shl i64 1, %14
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1271153482, i32 101150047
  store i32 %18, i32* %9
  br label %41

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = shl i64 1, %20
  %22 = load i64, i64* %4, align 8
  %23 = and i64 %21, %22
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1402813213, i32 -1120497224
  store i32 %25, i32* %9
  br label %41

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 -1120497224, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  store i32 427199543, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %7, align 8
  store i32 1596453775, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %32, %31, %26, %19, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %18 = alloca i32
  store i32 1239043309, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1239043309, label %22
    i32 1473596101, label %27
    i32 -364105334, label %31
    i32 -370963976, label %34
    i32 -1718843354, label %35
    i32 -2085600709, label %40
    i32 -2031164754, label %45
    i32 -935563065, label %48
    i32 -187665842, label %49
    i32 -1002558106, label %54
    i32 -178732614, label %66
    i32 891788365, label %69
    i32 110266178, label %70
    i32 1417028036, label %75
    i32 -1282212545, label %94
    i32 558042982, label %97
    i32 -431570170, label %98
    i32 -1454337536, label %103
    i32 -1711437216, label %108
    i32 48451132, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1473596101, i32 -370963976
  store i32 %26, i32* %18
  br label %116

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -364105334, i32* %18
  br label %116

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i32 1239043309, i32* %18
  br label %116

; <label>:34:                                     ; preds = %19
  store i64 1, i64* %4, align 8
  store i32 -1718843354, i32* %18
  br label %116

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -2085600709, i32 -935563065
  store i32 %39, i32* %18
  br label %116

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %4, align 8
  %42 = call i64 @_Z2pwxx(i64 %41, i64 1000000005)
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 -2031164754, i32* %18
  br label %116

; <label>:45:                                     ; preds = %19
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  store i32 -1718843354, i32* %18
  br label %116

; <label>:48:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i32 -187665842, i32* %18
  br label %116

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -1002558106, i32 891788365
  store i32 %53, i32* %18
  br label %116

; <label>:54:                                     ; preds = %19
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %58, %61
  %63 = srem i64 %62, 1000000007
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 -178732614, i32* %18
  br label %116

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  store i32 -187665842, i32* %18
  br label %116

; <label>:69:                                     ; preds = %19
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 110266178, i32* %18
  br label %116

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 1417028036, i32 558042982
  store i32 %74, i32* %18
  br label %116

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub nsw i64 %84, %85
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %83, %88
  %90 = sub nsw i64 %89, 1
  %91 = mul nsw i64 %79, %90
  %92 = add nsw i64 %76, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %6, align 8
  store i32 -1282212545, i32* %18
  br label %116

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %7, align 8
  store i32 110266178, i32* %18
  br label %116

; <label>:97:                                     ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 -431570170, i32* %18
  br label %116

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %2, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 -1454337536, i32 48451132
  store i32 %102, i32* %18
  br label %116

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %8, align 8
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %6, align 8
  store i32 -1711437216, i32* %18
  br label %116

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %8, align 8
  store i32 -431570170, i32* %18
  br label %116

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %6, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 10)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %108, %103, %98, %97, %94, %75, %70, %69, %66, %54, %49, %48, %45, %40, %35, %34, %31, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580453512.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
