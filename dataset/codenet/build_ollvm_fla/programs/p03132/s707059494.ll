; ModuleID = 'Project_CodeNet_C++1400/p03132/s707059494.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s707059494.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707059494.cpp, i8* null }]

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
define i32 @_Z6getvalii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 324727203, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 324727203, label %12
    i32 244182262, label %16
    i32 -1977340702, label %20
    i32 1401665517, label %22
    i32 222360493, label %26
    i32 -2091952846, label %30
    i32 1931113758, label %34
    i32 1461174784, label %35
    i32 -45741840, label %38
    i32 1608970603, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1977340702, i32 244182262
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 -1977340702, i32 1401665517
  store i32 %19, i32* %8
  br label %46

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  store i32 1608970603, i32* %8
  br label %46

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -2091952846, i32 222360493
  store i32 %25, i32* %8
  br label %46

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -2091952846, i32 -45741840
  store i32 %29, i32* %8
  br label %46

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1931113758, i32 1461174784
  store i32 %33, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1608970603, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i32 1608970603, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 1608970603, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %38, %35, %34, %30, %26, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1751524559, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1751524559, label %12
    i32 1445185292, label %17
    i32 -17445697, label %22
    i32 1436075686, label %25
    i32 -373050556, label %26
    i32 -1419217464, label %31
    i32 605349155, label %32
    i32 2029005213, label %36
    i32 72670197, label %43
    i32 -323914751, label %48
    i32 1906884504, label %78
    i32 -873542220, label %81
    i32 1216018959, label %82
    i32 -2125236623, label %85
    i32 223746611, label %86
    i32 -298029858, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1445185292, i32 1436075686
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 -17445697, i32* %8
  br label %117

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1751524559, i32* %8
  br label %117

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -373050556, i32* %8
  br label %117

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1419217464, i32 -298029858
  store i32 %30, i32* %8
  br label %117

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 605349155, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 2029005213, i32 -2125236623
  store i32 %35, i32* %8
  br label %117

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 %41
  store i32 1000000000, i32* %42, align 4
  store i32 0, i32* %5, align 4
  store i32 72670197, i32* %8
  br label %117

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -323914751, i32 -873542220
  store i32 %47, i32* %8
  br label %117

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = call i32 @_Z6getvalii(i32 %66, i32 %67)
  %69 = add nsw i32 %62, %68
  store i32 %69, i32* %6, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %54, i32* dereferenceable(4) %6)
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 1906884504, i32* %8
  br label %117

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 72670197, i32* %8
  br label %117

; <label>:81:                                     ; preds = %9
  store i32 1216018959, i32* %8
  br label %117

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 605349155, i32* %8
  br label %117

; <label>:85:                                     ; preds = %9
  store i32 223746611, i32* %8
  br label %117

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -373050556, i32* %8
  br label %117

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* @n, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* @n, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 3
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 4
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %105, i32* dereferenceable(4) %109)
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %110)
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %111)
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %112)
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %86, %85, %82, %81, %78, %48, %43, %36, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 525043275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 525043275, label %16
    i32 1565084426, label %21
    i32 -1097024574, label %23
    i32 1629711048, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1565084426, i32 -1097024574
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1629711048, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1629711048, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707059494.cpp() #0 section ".text.startup" {
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
