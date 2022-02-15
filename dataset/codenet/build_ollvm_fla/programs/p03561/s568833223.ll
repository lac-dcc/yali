; ModuleID = 'Project_CodeNet_C++1400/p03561/s568833223.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s568833223.cpp"
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
@mat = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@ret = global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568833223.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 922989444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 922989444, label %16
    i32 2077855571, label %20
    i32 -823541217, label %21
    i32 -899278856, label %26
    i32 -867769134, label %33
    i32 -861668817, label %36
    i32 1562601601, label %39
    i32 808004408, label %45
    i32 375294600, label %52
    i32 -1129624698, label %58
    i32 -663715427, label %66
    i32 1393792962, label %71
    i32 1708374215, label %76
    i32 -1927020753, label %79
    i32 630986266, label %82
    i32 1842002328, label %83
    i32 -1006857747, label %86
    i32 1273585715, label %87
    i32 -1059136550, label %90
    i32 -126383943, label %95
    i32 998049262, label %100
    i32 1411913937, label %103
    i32 381440750, label %106
    i32 1984526957, label %107
    i32 1579648937, label %112
    i32 742605613, label %119
    i32 394823421, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2077855571, i32 1273585715
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -823541217, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -899278856, i32 -861668817
  store i32 %25, i32* %12
  br label %130

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @k, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -867769134, i32* %12
  br label %130

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -823541217, i32* %12
  br label %130

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @n, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* @mat, align 4
  store i32 0, i32* %4, align 4
  store i32 1562601601, i32* %12
  br label %130

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 808004408, i32 -1006857747
  store i32 %44, i32* %12
  br label %130

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @mat, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 375294600, i32 -1129624698
  store i32 %51, i32* %12
  br label %130

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @mat, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @mat, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @mat, align 4
  store i32 630986266, i32* %12
  br label %130

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @mat, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @mat, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -663715427, i32* %12
  br label %130

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1393792962, i32 -1927020753
  store i32 %70, i32* %12
  br label %130

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @k, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1708374215, i32* %12
  br label %130

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -663715427, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @n, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* @mat, align 4
  store i32 630986266, i32* %12
  br label %130

; <label>:82:                                     ; preds = %13
  store i32 1842002328, i32* %12
  br label %130

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1562601601, i32* %12
  br label %130

; <label>:86:                                     ; preds = %13
  store i32 381440750, i32* %12
  br label %130

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* @mat, align 4
  store i32 0, i32* %6, align 4
  store i32 -1059136550, i32* %12
  br label %130

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -126383943, i32 1411913937
  store i32 %94, i32* %12
  br label %130

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @k, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 998049262, i32* %12
  br label %130

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1059136550, i32* %12
  br label %130

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @k, align 4
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @ret, i64 0, i64 0), align 16
  store i32 381440750, i32* %12
  br label %130

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1984526957, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* @mat, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1579648937, i32 394823421
  store i32 %111, i32* %12
  br label %130

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 742605613, i32* %12
  br label %130

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1984526957, i32* %12
  br label %130

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @mat, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300001 x i32], [300001 x i32]* @ret, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %119, %112, %107, %106, %103, %100, %95, %90, %87, %86, %83, %82, %79, %76, %71, %66, %58, %52, %45, %39, %36, %33, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568833223.cpp() #0 section ".text.startup" {
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
