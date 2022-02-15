; ModuleID = 'Project_CodeNet_C++1400/p02715/s280825556.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s280825556.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@e = global [1000005 x i32] zeroinitializer, align 16
@f = global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280825556.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 2035066607, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2035066607, label %9
    i32 1975167248, label %13
    i32 -814532166, label %17
    i32 -1358901781, label %20
    i32 -885601390, label %21
    i32 832904935, label %25
    i32 -461442291, label %32
    i32 -709326497, label %36
    i32 -67159699, label %40
    i32 -1029636743, label %44
    i32 -638588317, label %50
    i32 -1361449469, label %59
    i32 2029739248, label %60
    i32 1269008681, label %64
    i32 -1687592423, label %65
    i32 409806897, label %66
    i32 1773070910, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 1000005
  %12 = select i1 %11, i32 1975167248, i32 -1358901781
  store i32 %12, i32* %5
  br label %70

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 -814532166, i32* %5
  br label %70

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 2035066607, i32* %5
  br label %70

; <label>:20:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 -885601390, i32* %5
  br label %70

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 1000005
  %24 = select i1 %23, i32 832904935, i32 1773070910
  store i32 %24, i32* %5
  br label %70

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -461442291, i32 -1687592423
  store i32 %31, i32* %5
  br label %70

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %4, align 4
  store i32 -709326497, i32* %5
  br label %70

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 1000005
  %39 = select i1 %38, i32 -67159699, i32 1269008681
  store i32 %39, i32* %5
  br label %70

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %3, align 4
  store i32 -1029636743, i32* %5
  br label %70

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -638588317, i32 -1361449469
  store i32 %49, i32* %5
  br label %70

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, %51
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1029636743, i32* %5
  br label %70

; <label>:59:                                     ; preds = %6
  store i32 2029739248, i32* %5
  br label %70

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %4, align 4
  store i32 -709326497, i32* %5
  br label %70

; <label>:64:                                     ; preds = %6
  store i32 -1687592423, i32* %5
  br label %70

; <label>:65:                                     ; preds = %6
  store i32 409806897, i32* %5
  br label %70

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -885601390, i32* %5
  br label %70

; <label>:69:                                     ; preds = %6
  ret void

; <label>:70:                                     ; preds = %66, %65, %64, %60, %59, %50, %44, %40, %36, %32, %25, %21, %20, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z2pwiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -248920859, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -248920859, label %15
    i32 -1461408782, label %19
    i32 1172449476, label %20
    i32 -581161656, label %40
    i32 -650730316, label %51
    i32 -1294682930, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1461408782, i32 1172449476
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1294682930, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %8, align 4
  %25 = call i32 @_Z2pwiii(i32 %21, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -581161656, i32 -650730316
  store i32 %39, i32* %11
  br label %55

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %9, align 4
  store i32 -650730316, i32* %11
  br label %55

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %5, align 4
  store i32 -1294682930, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %51, %40, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1096585606, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1096585606, label %12
    i32 1934590390, label %16
    i32 1332389749, label %28
    i32 -1680056063, label %33
    i32 1690644352, label %48
    i32 1625570519, label %52
    i32 758332963, label %67
    i32 1066968618, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 1
  %15 = select i1 %14, i32 1934590390, i32 1066968618
  store i32 %15, i32* %8
  br label %74

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %17, %18
  %20 = load i32, i32* @n, align 4
  %21 = call i32 @_Z2pwiii(i32 %19, i32 %20, i32 1000000007)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %4, align 4
  store i32 1332389749, i32* %8
  br label %74

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @k, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1680056063, i32 1625570519
  store i32 %32, i32* %8
  br label %74

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %37, %41
  %43 = add nsw i32 %42, 1000000007
  %44 = srem i32 %43, 1000000007
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1690644352, i32* %8
  br label %74

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %4, align 4
  store i32 1332389749, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %54, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %2, align 4
  store i32 758332963, i32* %8
  br label %74

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  store i32 1096585606, i32* %8
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %67, %52, %48, %33, %28, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280825556.cpp() #0 section ".text.startup" {
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
