; ModuleID = 'Project_CodeNet_C++1400/p03042/s222354796.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s222354796.cpp"
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
@a = global [5 x i32] zeroinitializer, align 16
@pd1 = global i32 0, align 4
@pd2 = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222354796.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -430192477, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %97
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -430192477, label %8
    i32 -325533696, label %12
    i32 -1929140830, label %22
    i32 1551471474, label %25
    i32 1211193069, label %32
    i32 2010371134, label %38
    i32 -1882633409, label %39
    i32 -1056037704, label %46
    i32 1290046949, label %52
    i32 -1924661045, label %53
    i32 -2052973761, label %57
    i32 -1585689582, label %61
    i32 1069450279, label %63
    i32 1223148672, label %67
    i32 -64831913, label %71
    i32 248888097, label %73
    i32 -518965668, label %77
    i32 -1264400007, label %81
    i32 1684089102, label %83
    i32 -828477161, label %87
    i32 548262590, label %91
    i32 1784691841, label %93
    i32 -1936974233, label %94
    i32 -2105296773, label %95
    i32 1282169059, label %96
  ]

; <label>:7:                                      ; preds = %5
  br label %97

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 4
  %11 = select i1 %10, i32 -325533696, i32 1551471474
  store i32 %11, i32* %4
  br label %97

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %14)
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -1929140830, i32* %4
  br label %97

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -430192477, i32* %4
  br label %97

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %29 = add nsw i32 %27, %28
  %30 = icmp sle i32 %29, 12
  %31 = select i1 %30, i32 1211193069, i32 -1882633409
  store i32 %31, i32* %4
  br label %97

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %34 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2010371134, i32 -1882633409
  store i32 %37, i32* %4
  br label %97

; <label>:38:                                     ; preds = %5
  store i32 1, i32* @pd1, align 4
  store i32 -1882633409, i32* %4
  br label %97

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sle i32 %43, 12
  %45 = select i1 %44, i32 -1056037704, i32 -1924661045
  store i32 %45, i32* %4
  br label %97

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 0), align 16
  %48 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1290046949, i32 -1924661045
  store i32 %51, i32* %4
  br label %97

; <label>:52:                                     ; preds = %5
  store i32 1, i32* @pd2, align 4
  store i32 -1924661045, i32* %4
  br label %97

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @pd1, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2052973761, i32 1069450279
  store i32 %56, i32* %4
  br label %97

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @pd2, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1069450279, i32 -1585689582
  store i32 %60, i32* %4
  br label %97

; <label>:61:                                     ; preds = %5
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 1282169059, i32* %4
  br label %97

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @pd1, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 248888097, i32 1223148672
  store i32 %66, i32* %4
  br label %97

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @pd2, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -64831913, i32 248888097
  store i32 %70, i32* %4
  br label %97

; <label>:71:                                     ; preds = %5
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2105296773, i32* %4
  br label %97

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @pd1, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -518965668, i32 1684089102
  store i32 %76, i32* %4
  br label %97

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* @pd2, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1264400007, i32 1684089102
  store i32 %80, i32* %4
  br label %97

; <label>:81:                                     ; preds = %5
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1936974233, i32* %4
  br label %97

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* @pd1, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1784691841, i32 -828477161
  store i32 %86, i32* %4
  br label %97

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @pd2, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1784691841, i32 548262590
  store i32 %90, i32* %4
  br label %97

; <label>:91:                                     ; preds = %5
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1784691841, i32* %4
  br label %97

; <label>:93:                                     ; preds = %5
  store i32 -1936974233, i32* %4
  br label %97

; <label>:94:                                     ; preds = %5
  store i32 -2105296773, i32* %4
  br label %97

; <label>:95:                                     ; preds = %5
  store i32 1282169059, i32* %4
  br label %97

; <label>:96:                                     ; preds = %5
  ret i32 0

; <label>:97:                                     ; preds = %95, %94, %93, %91, %87, %83, %81, %77, %73, %71, %67, %63, %61, %57, %53, %52, %46, %39, %38, %32, %25, %22, %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222354796.cpp() #0 section ".text.startup" {
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
