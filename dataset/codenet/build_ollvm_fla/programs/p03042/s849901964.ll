; ModuleID = 'Project_CodeNet_C++1400/p03042/s849901964.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s849901964.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@f1 = global i32 0, align 4
@f2 = global i32 0, align 4
@i = global i32 0, align 4
@a = global [4 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849901964.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 755516428, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %96
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 755516428, label %7
    i32 679879024, label %11
    i32 741173370, label %21
    i32 -990235284, label %24
    i32 292498035, label %31
    i32 631720668, label %37
    i32 1778798556, label %38
    i32 1640007155, label %45
    i32 1602993609, label %51
    i32 -997295105, label %52
    i32 -1154901320, label %56
    i32 -662471366, label %60
    i32 162194962, label %62
    i32 1807879807, label %66
    i32 -1751647595, label %70
    i32 1726567662, label %72
    i32 -1350776327, label %76
    i32 1836788547, label %80
    i32 236458346, label %82
    i32 -1582374272, label %86
    i32 737291133, label %90
    i32 -176569662, label %92
    i32 -1766215324, label %93
    i32 -831597793, label %94
    i32 1939451181, label %95
  ]

; <label>:6:                                      ; preds = %4
  br label %96

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 4
  %10 = select i1 %9, i32 679879024, i32 -990235284
  store i32 %10, i32* %3
  br label %96

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %13)
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 741173370, i32* %3
  br label %96

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  store i32 755516428, i32* %3
  br label %96

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp sle i32 %28, 12
  %30 = select i1 %29, i32 292498035, i32 1778798556
  store i32 %30, i32* %3
  br label %96

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %33 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 631720668, i32 1778798556
  store i32 %36, i32* %3
  br label %96

; <label>:37:                                     ; preds = %4
  store i32 1, i32* @f1, align 4
  store i32 1778798556, i32* %3
  br label %96

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %40 = mul nsw i32 %39, 10
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sle i32 %42, 12
  %44 = select i1 %43, i32 1640007155, i32 -997295105
  store i32 %44, i32* %3
  br label %96

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1602993609, i32 -997295105
  store i32 %50, i32* %3
  br label %96

; <label>:51:                                     ; preds = %4
  store i32 1, i32* @f2, align 4
  store i32 -997295105, i32* %3
  br label %96

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @f1, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1154901320, i32 162194962
  store i32 %55, i32* %3
  br label %96

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @f2, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 162194962, i32 -662471366
  store i32 %59, i32* %3
  br label %96

; <label>:60:                                     ; preds = %4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1939451181, i32* %3
  br label %96

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @f1, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1726567662, i32 1807879807
  store i32 %65, i32* %3
  br label %96

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @f2, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1751647595, i32 1726567662
  store i32 %69, i32* %3
  br label %96

; <label>:70:                                     ; preds = %4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -831597793, i32* %3
  br label %96

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @f1, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1350776327, i32 236458346
  store i32 %75, i32* %3
  br label %96

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @f2, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1836788547, i32 236458346
  store i32 %79, i32* %3
  br label %96

; <label>:80:                                     ; preds = %4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1766215324, i32* %3
  br label %96

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @f1, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -176569662, i32 -1582374272
  store i32 %85, i32* %3
  br label %96

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @f2, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -176569662, i32 737291133
  store i32 %89, i32* %3
  br label %96

; <label>:90:                                     ; preds = %4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -176569662, i32* %3
  br label %96

; <label>:92:                                     ; preds = %4
  store i32 -1766215324, i32* %3
  br label %96

; <label>:93:                                     ; preds = %4
  store i32 -831597793, i32* %3
  br label %96

; <label>:94:                                     ; preds = %4
  store i32 1939451181, i32* %3
  br label %96

; <label>:95:                                     ; preds = %4
  ret i32 0

; <label>:96:                                     ; preds = %94, %93, %92, %90, %86, %82, %80, %76, %72, %70, %66, %62, %60, %56, %52, %51, %45, %38, %37, %31, %24, %21, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849901964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
