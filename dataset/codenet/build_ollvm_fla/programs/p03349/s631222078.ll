; ModuleID = 'Project_CodeNet_C++1400/p03349/s631222078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s631222078.cpp"
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

$_Z3addRii = comdat any

$_Z11ReadIntegerIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631222078.cpp, i8* null }]

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
define void @_Z5Solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -327256133, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %127
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -327256133, label %8
    i32 -1066804721, label %13
    i32 381422550, label %14
    i32 -2030037495, label %19
    i32 -164417036, label %21
    i32 -845063600, label %25
    i32 -2137406398, label %29
    i32 1849502304, label %50
    i32 -340954294, label %71
    i32 -1312142279, label %102
    i32 316989239, label %105
    i32 706874500, label %106
    i32 -412042472, label %109
    i32 -365518143, label %110
    i32 -650947136, label %113
  ]

; <label>:7:                                      ; preds = %5
  br label %127

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1066804721, i32 -650947136
  store i32 %12, i32* %4
  br label %127

; <label>:13:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 381422550, i32* %4
  br label %127

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @K, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2030037495, i32 -412042472
  store i32 %18, i32* %4
  br label %127

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  store i32 -164417036, i32* %4
  br label %127

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -845063600, i32 316989239
  store i32 %24, i32* %4
  br label %127

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2137406398, i32 1849502304
  store i32 %28, i32* %4
  br label %127

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %39, i32 %49)
  store i32 -340954294, i32* %4
  br label %127

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %53, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x i32], [305 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %60, i32 %70)
  store i32 -340954294, i32* %4
  br label %127

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %93, %96
  %98 = load i32, i32* @M, align 4
  %99 = sext i32 %98 to i64
  %100 = srem i64 %97, %99
  %101 = trunc i64 %100 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %81, i32 %101)
  store i32 -1312142279, i32* %4
  br label %127

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %3, align 4
  store i32 -164417036, i32* %4
  br label %127

; <label>:105:                                    ; preds = %5
  store i32 706874500, i32* %4
  br label %127

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 381422550, i32* %4
  br label %127

; <label>:109:                                    ; preds = %5
  store i32 -365518143, i32* %4
  br label %127

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 -327256133, i32* %4
  br label %127

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* @N, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %115
  %117 = load i32, i32* @K, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* %116, i64 0, i64 %119
  %121 = load i32, i32* @N, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:127:                                    ; preds = %110, %109, %106, %105, %102, %71, %50, %29, %25, %21, %19, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* @M, align 4
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = srem i32 %11, %9
  store i32 %12, i32* %10, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4) @M)
  call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z11ReadIntegerIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 1221964396, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1221964396, label %13
    i32 -2024120609, label %17
    i32 -1670838060, label %20
    i32 494197317, label %23
    i32 -792440326, label %27
    i32 -295737686, label %28
    i32 -310502157, label %30
    i32 -203423628, label %31
    i32 -853999242, label %35
    i32 -186768733, label %38
    i32 319651667, label %41
    i32 -902608894, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1670838060, i32 -2024120609
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 57
  store i32 -1670838060, i32* %7
  store i1 %19, i1* %8
  br label %55

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 494197317, i32 -310502157
  store i32 %22, i32* %7
  br label %55

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -792440326, i32 -295737686
  store i32 %26, i32* %7
  br label %55

; <label>:27:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -295737686, i32* %7
  br label %55

; <label>:28:                                     ; preds = %10
  %29 = call i32 @getchar()
  store i32 %29, i32* %4, align 4
  store i32 1221964396, i32* %7
  br label %55

; <label>:30:                                     ; preds = %10
  store i32 -203423628, i32* %7
  br label %55

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -853999242, i32 -186768733
  store i32 %34, i32* %7
  store i1 false, i1* %9
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 57
  store i32 -186768733, i32* %7
  store i1 %37, i1* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load i1, i1* %9
  %40 = select i1 %39, i32 319651667, i32 -902608894
  store i32 %40, i32* %7
  br label %55

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  %49 = call i32 @getchar()
  store i32 %49, i32* %4, align 4
  store i32 -203423628, i32* %7
  br label %55

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, %51
  store i32 %54, i32* %52, align 4
  ret void

; <label>:55:                                     ; preds = %41, %38, %35, %31, %30, %28, %27, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631222078.cpp() #0 section ".text.startup" {
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
