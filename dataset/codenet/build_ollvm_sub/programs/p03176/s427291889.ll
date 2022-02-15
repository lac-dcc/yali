; ModuleID = 'Project_CodeNet_C++1400/p03176/s427291889.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s427291889.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@seg = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427291889.cpp, i8* null }]

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
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %16
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %10)
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %77

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %23, -850728221768608393
  %26 = add i64 %25, %24
  %27 = add i64 %26, -850728221768608393
  %28 = add nsw i64 %23, %24
  %29 = sdiv i64 %27, 2
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %22
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 2, %34
  %36 = sub i64 %35, 1484789377595766120
  %37 = add i64 %36, 1
  %38 = add i64 %37, 1484789377595766120
  %39 = add nsw i64 %35, 1
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %38, i64 %40, i64 %41, i64 %42, i64 %43)
  br label %59

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 2, %45
  %47 = sub i64 %46, 8501658201159491616
  %48 = add i64 %47, 2
  %49 = add i64 %48, 8501658201159491616
  %50 = add nsw i64 %46, 2
  %51 = load i64, i64* %11, align 8
  %52 = sub i64 %51, 7316753217336142494
  %53 = add i64 %52, 1
  %54 = add i64 %53, 7316753217336142494
  %55 = add nsw i64 %51, 1
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %49, i64 %54, i64 %56, i64 %57, i64 %58)
  br label %59

; <label>:59:                                     ; preds = %44, %33
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %63
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 2, %66
  %68 = add i64 %67, 236069494192635559
  %69 = add i64 %68, 2
  %70 = sub i64 %69, 236069494192635559
  %71 = add nsw i64 %67, 2
  %72 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %70
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %59, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %11, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i64 0, i64* %6, align 8
  br label %71

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %6, align 8
  br label %71

; <label>:35:                                     ; preds = %27, %23
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = add i64 %36, -6022511848598112743
  %39 = add i64 %38, %37
  %40 = sub i64 %39, -6022511848598112743
  %41 = add nsw i64 %36, %37
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 2, %43
  %45 = sub i64 %44, -4081555178766631692
  %46 = add i64 %45, 1
  %47 = add i64 %46, -4081555178766631692
  %48 = add nsw i64 %44, 1
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = call i64 @_Z5queryxxxxx(i64 %47, i64 %49, i64 %50, i64 %51, i64 %52)
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 2, %54
  %56 = sub i64 0, %55
  %57 = sub i64 0, 2
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 2
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = call i64 @_Z5queryxxxxx(i64 %59, i64 %63, i64 %65, i64 %66, i64 %67)
  store i64 %68, i64* %14, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %35, %31, %22
  %72 = load i64, i64* %6, align 8
  ret i64 %72
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -5809752178921430937
  %21 = add i64 %20, -1
  %22 = sub i64 %21, -5809752178921430937
  %23 = add nsw i64 %19, -1
  store i64 %22, i64* %18, align 8
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, -797086966820901792
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -797086966820901792
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %3, align 8
  br label %9

; <label>:30:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %39, %30
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %1, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %4, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  store i64 0, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %95, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %1, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %47
  store i64 0, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %1, align 8
  %58 = sub i64 %57, -1796193269306302187
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -1796193269306302187
  %61 = sub nsw i64 %57, 1
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub nsw i64 %64, 1
  %68 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %60, i64 0, i64 %66)
  store i64 %68, i64* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %56, %51
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 %72, %74
  %76 = add nsw i64 %72, %73
  store i64 %75, i64* %7, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %2, align 8
  %79 = load i64, i64* %1, align 8
  %80 = sub i64 %79, 1485183390836920544
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 1485183390836920544
  %83 = sub nsw i64 %79, 1
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %89, -6091060008466148412
  %92 = add i64 %91, %90
  %93 = add i64 %92, -6091060008466148412
  %94 = add nsw i64 %89, %90
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %82, i64 %86, i64 %93)
  br label %95

; <label>:95:                                     ; preds = %69
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, -4008962095703025974
  %98 = add i64 %97, 1
  %99 = add i64 %98, -4008962095703025974
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %5, align 8
  br label %47

; <label>:101:                                    ; preds = %47
  %102 = load i64, i64* %2, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %24, %0
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, -1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, -1
  store i64 %21, i64* %2, align 8
  %23 = icmp ne i64 %19, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  call void @_Z5solvev()
  br label %18

; <label>:25:                                     ; preds = %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427291889.cpp() #0 section ".text.startup" {
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
