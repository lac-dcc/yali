; ModuleID = 'Project_CodeNet_C++1400/p02984/s901751772.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s901751772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@ans = global [100010 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901751772.cpp, i8* null }]

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
define i32 @_Z5qreadv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1055146345, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 1055146345, label %10
    i32 1090231326, label %16
    i32 -38228783, label %20
    i32 -1117031168, label %23
    i32 -2024330743, label %28
    i32 -1652574442, label %29
    i32 614777207, label %30
    i32 -263448868, label %31
    i32 -1747175544, label %38
    i32 1157199168, label %44
    i32 -577985190, label %48
    i32 -479646213, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -38228783, i32 1090231326
  store i32 %15, i32* %4
  store i1 true, i1* %5
  br label %55

; <label>:16:                                     ; preds = %7
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -38228783, i32* %4
  store i1 %19, i1* %5
  br label %55

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %5
  %22 = select i1 %21, i32 -1117031168, i32 614777207
  store i32 %22, i32* %4
  br label %55

; <label>:23:                                     ; preds = %7
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 -2024330743, i32 -1652574442
  store i32 %27, i32* %4
  br label %55

; <label>:28:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 -1652574442, i32* %4
  br label %55

; <label>:29:                                     ; preds = %7
  store i32 1055146345, i32* %4
  br label %55

; <label>:30:                                     ; preds = %7
  store i32 -263448868, i32* %4
  br label %55

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i8, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = sub nsw i32 %36, 48
  store i32 %37, i32* %2, align 4
  store i32 -1747175544, i32* %4
  br label %55

; <label>:38:                                     ; preds = %7
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 1157199168, i32 -577985190
  store i32 %43, i32* %4
  store i1 false, i1* %6
  br label %55

; <label>:44:                                     ; preds = %7
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  store i32 -577985190, i32* %4
  store i1 %47, i1* %6
  br label %55

; <label>:48:                                     ; preds = %7
  %49 = load i1, i1* %6
  %50 = select i1 %49, i32 -263448868, i32 -479646213
  store i32 %50, i32* %4
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54

; <label>:55:                                     ; preds = %48, %44, %38, %31, %30, %29, %28, %23, %20, %16, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z5qreadv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1240145194, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1240145194, label %12
    i32 -567816346, label %17
    i32 -1683962552, label %28
    i32 1190883826, label %31
    i32 -898136834, label %33
    i32 565566747, label %38
    i32 -1193622459, label %45
    i32 -1848137435, label %48
    i32 610224177, label %49
    i32 2037286384, label %54
    i32 -911197758, label %69
    i32 -957665269, label %72
    i32 -2075681470, label %73
    i32 273577595, label %78
    i32 -635435493, label %88
    i32 1782823744, label %90
    i32 -659994390, label %92
    i32 616117164, label %93
    i32 1269206144, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -567816346, i32 1190883826
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_Z5qreadv()
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %20, 2
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @sum, align 8
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* @sum, align 8
  store i32 -1683962552, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1240145194, i32* %8
  br label %98

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* @sum, align 8
  store i64 %32, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  store i32 -898136834, i32* %8
  br label %98

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 565566747, i32 -1848137435
  store i32 %37, i32* %8
  br label %98

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ans, i64 0, i64 1), align 8
  store i32 -1193622459, i32* %8
  br label %98

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %4, align 4
  store i32 -898136834, i32* %8
  br label %98

; <label>:48:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 610224177, i32* %8
  br label %98

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 2037286384, i32 -957665269
  store i32 %53, i32* %8
  br label %98

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %59, %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  store i32 -911197758, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 610224177, i32* %8
  br label %98

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2075681470, i32* %8
  br label %98

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 273577595, i32 1269206144
  store i32 %77, i32* %8
  br label %98

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -635435493, i32 1782823744
  store i32 %87, i32* %8
  br label %98

; <label>:88:                                     ; preds = %9
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -659994390, i32* %8
  br label %98

; <label>:90:                                     ; preds = %9
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -659994390, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  store i32 616117164, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -2075681470, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %90, %88, %78, %73, %72, %69, %54, %49, %48, %45, %38, %33, %31, %28, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901751772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
