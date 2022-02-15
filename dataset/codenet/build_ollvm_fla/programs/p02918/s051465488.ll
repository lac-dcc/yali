; ModuleID = 'Project_CodeNet_C++1400/p02918/s051465488.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s051465488.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@M = global i64 0, align 8
@Ans = global i64 0, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051465488.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %9 = load i64, i64* @N, align 8
  store i64 %9, i64* %1
  %10 = alloca i32
  store i32 -2034755480, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2034755480, label %14
    i32 1236252353, label %18
    i32 1431726076, label %20
    i32 -1101902227, label %21
    i32 374259453, label %27
    i32 -45825267, label %34
    i32 -1633192668, label %42
    i32 -1701097626, label %45
    i32 541593033, label %46
    i32 1612881746, label %49
    i32 -1947771874, label %70
    i32 1320961858, label %74
    i32 -1471410778, label %79
    i32 303560130, label %85
    i32 1120617398, label %89
    i32 194733085, label %90
    i32 1126480161, label %94
    i32 -1334052959, label %98
    i32 -1134082531, label %103
    i32 -1831235939, label %110
    i32 -1285265040, label %114
    i32 1427761694, label %115
    i32 -516334014, label %119
    i32 -491038733, label %124
    i32 2065061662, label %131
    i32 -1351355009, label %135
    i32 -1847752976, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %1
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1236252353, i32 1431726076
  store i32 %17, i32* %10
  br label %138

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  call void @exit(i32 0) #6
  unreachable

; <label>:20:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 -1101902227, i32* %10
  br label %138

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @N, align 8
  %24 = sub nsw i64 %23, 1
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i32 374259453, i32 1612881746
  store i32 %26, i32* %10
  br label %138

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 82
  %33 = select i1 %32, i32 -45825267, i32 -1701097626
  store i32 %33, i32* %10
  br label %138

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 76
  %41 = select i1 %40, i32 -1633192668, i32 -1701097626
  store i32 %41, i32* %10
  br label %138

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* @M, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* @M, align 8
  store i32 -1701097626, i32* %10
  br label %138

; <label>:45:                                     ; preds = %11
  store i32 541593033, i32* %10
  br label %138

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %3, align 8
  store i32 -1101902227, i32* %10
  br label %138

; <label>:49:                                     ; preds = %11
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %52, %55
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %4, align 1
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 82
  %62 = zext i1 %61 to i8
  store i8 %62, i8* %5, align 1
  %63 = load i64, i64* @N, align 8
  %64 = load i64, i64* @M, align 8
  %65 = mul nsw i64 2, %64
  %66 = sub nsw i64 %63, %65
  store i64 %66, i64* @Ans, align 8
  %67 = load i8, i8* %4, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 -1947771874, i32 194733085
  store i32 %69, i32* %10
  br label %138

; <label>:70:                                     ; preds = %11
  %71 = load i8, i8* %5, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 1320961858, i32 194733085
  store i32 %73, i32* %10
  br label %138

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* @K, align 8
  %76 = load i64, i64* @M, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -1471410778, i32 303560130
  store i32 %78, i32* %10
  br label %138

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* @Ans, align 8
  %81 = load i64, i64* @K, align 8
  %82 = mul nsw i64 2, %81
  %83 = add nsw i64 %80, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  store i32 1120617398, i32* %10
  br label %138

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* @N, align 8
  %87 = sub nsw i64 %86, 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  store i32 1120617398, i32* %10
  br label %138

; <label>:89:                                     ; preds = %11
  call void @exit(i32 0) #6
  unreachable

; <label>:90:                                     ; preds = %11
  %91 = load i8, i8* %4, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 1126480161, i32 1427761694
  store i32 %93, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  %95 = load i8, i8* %5, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 1427761694, i32 -1334052959
  store i32 %97, i32* %10
  br label %138

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* @K, align 8
  %100 = load i64, i64* @M, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 -1134082531, i32 -1831235939
  store i32 %102, i32* %10
  br label %138

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* @Ans, align 8
  %105 = sub nsw i64 %104, 2
  %106 = load i64, i64* @K, align 8
  %107 = mul nsw i64 2, %106
  %108 = add nsw i64 %105, %107
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  store i32 -1285265040, i32* %10
  br label %138

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* @N, align 8
  %112 = sub nsw i64 %111, 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  store i32 -1285265040, i32* %10
  br label %138

; <label>:114:                                    ; preds = %11
  call void @exit(i32 0) #6
  unreachable

; <label>:115:                                    ; preds = %11
  %116 = load i8, i8* %4, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 -1847752976, i32 -516334014
  store i32 %118, i32* %10
  br label %138

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* @K, align 8
  %121 = load i64, i64* @M, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 -491038733, i32 2065061662
  store i32 %123, i32* %10
  br label %138

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* @Ans, align 8
  %126 = sub nsw i64 %125, 1
  %127 = load i64, i64* @K, align 8
  %128 = mul nsw i64 2, %127
  %129 = add nsw i64 %126, %128
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  store i32 -1351355009, i32* %10
  br label %138

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* @N, align 8
  %133 = sub nsw i64 %132, 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  store i32 -1351355009, i32* %10
  br label %138

; <label>:135:                                    ; preds = %11
  call void @exit(i32 0) #6
  unreachable

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %131, %124, %119, %115, %110, %103, %98, %94, %90, %85, %79, %74, %70, %49, %46, %45, %42, %34, %27, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051465488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
