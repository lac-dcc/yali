; ModuleID = 'Project_CodeNet_C++1400/p02350/s376396504.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s376396504.cpp"
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
%struct.Node = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4NodeC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376396504.cpp, i8* null }]

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
define void @_Z4evalP4Nodeiii(%struct.Node*, i32, i32, i32) #4 {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 2147483647
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %4
  %17 = load %struct.Node*, %struct.Node** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %17, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 %25
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  store i32 %22, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %16
  %35 = load %struct.Node*, %struct.Node** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.Node*, %struct.Node** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 1
  store i32 %40, i32* %49, align 4
  %50 = load %struct.Node*, %struct.Node** %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.Node*, %struct.Node** %5, align 8
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 2, %57
  %59 = add i32 %58, -408757043
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -408757043
  %62 = add nsw i32 %58, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %56, i64 %63
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 1
  store i32 %55, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %34, %16
  %67 = load %struct.Node*, %struct.Node** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %67, i64 %69
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 1
  store i32 2147483647, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateP4Nodeiiiiiii(%struct.Node*, i32, i32, i32, i32, i32, i32, i32) #0 {
  %9 = alloca %struct.Node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %18 = load %struct.Node*, %struct.Node** %9, align 8
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %18, i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %8
  br label %119

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = icmp sle i32 %35, %40
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %12, align 4
  %45 = load %struct.Node*, %struct.Node** %9, align 8
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 1
  store i32 %44, i32* %49, align 4
  %50 = load %struct.Node*, %struct.Node** %9, align 8
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %50, i32 %51, i32 %52, i32 %53)
  br label %118

; <label>:54:                                     ; preds = %34, %30
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  %62 = sdiv i32 %60, 2
  store i32 %62, i32* %17, align 4
  %63 = load %struct.Node*, %struct.Node** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = load i32, i32* %16, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %63, i32 %64, i32 %65, i32 %66, i32 %67, i32 %68, i32 %74, i32 %76)
  %77 = load %struct.Node*, %struct.Node** %9, align 8
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = mul nsw i32 2, %83
  %85 = add i32 %84, 2075167029
  %86 = add i32 %85, 2
  %87 = sub i32 %86, 2075167029
  %88 = add nsw i32 %84, 2
  %89 = load i32, i32* %16, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %77, i32 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %87, i32 %89)
  %90 = load %struct.Node*, %struct.Node** %9, align 8
  %91 = load i32, i32* %15, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %90, i64 %98
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %99, i32 0, i32 0
  %101 = load %struct.Node*, %struct.Node** %9, align 8
  %102 = load i32, i32* %15, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub i32 %103, 1992391202
  %105 = add i32 %104, 2
  %106 = add i32 %105, 1992391202
  %107 = add nsw i32 %103, 2
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %101, i64 %108
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 0
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %100, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = load %struct.Node*, %struct.Node** %9, align 8
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 %115
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 0
  store i32 %112, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %54, %43
  br label %119

; <label>:119:                                    ; preds = %29, %118
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z4findP4Nodeiiiii(%struct.Node*, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %6
  store i32 2147483647, i32* %7, align 4
  br label %81

; <label>:25:                                     ; preds = %20
  %26 = load %struct.Node*, %struct.Node** %8, align 8
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  call void @_Z4evalP4Nodeiii(%struct.Node* %26, i32 %27, i32 %28, i32 %29)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = icmp sle i32 %34, %37
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %33
  %41 = load %struct.Node*, %struct.Node** %8, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  br label %81

; <label>:47:                                     ; preds = %33, %25
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %48, -1257159999
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1257159999
  %53 = add nsw i32 %48, %49
  %54 = sdiv i32 %52, 2
  store i32 %54, i32* %14, align 4
  %55 = load %struct.Node*, %struct.Node** %8, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = mul nsw i32 2, %60
  %62 = add i32 %61, -1561482997
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1561482997
  %65 = add nsw i32 %61, 1
  %66 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %64)
  store i32 %66, i32* %15, align 4
  %67 = load %struct.Node*, %struct.Node** %8, align 8
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = mul nsw i32 2, %72
  %74 = add i32 %73, 2046935230
  %75 = add i32 %74, 2
  %76 = sub i32 %75, 2046935230
  %77 = add nsw i32 %73, 2
  %78 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %67, i32 %68, i32 %69, i32 %70, i32 %71, i32 %76)
  store i32 %78, i32* %16, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %47, %40, %24
  %82 = load i32, i32* %7, align 4
  ret i32 %82
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %20, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = shl i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %15

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 8)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #9
  %35 = bitcast i8* %34 to %struct.Node*
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %29
  br label %39

; <label>:39:                                     ; preds = %41, %37
  %40 = phi %struct.Node* [ %35, %37 ], [ %42, %41 ]
  invoke void @_ZN4NodeC2Ev(%struct.Node* %40)
          to label %41 unwind label %71

; <label>:41:                                     ; preds = %39
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %40, i64 1
  %43 = icmp eq %struct.Node* %42, %38
  br i1 %43, label %44, label %39

; <label>:44:                                     ; preds = %23, %41
  store %struct.Node* %35, %struct.Node** %4, align 8
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %65, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub i32 %48, 564755832
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 564755832
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %45
  %55 = load %struct.Node*, %struct.Node** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %55, i64 %57
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 0
  store i32 2147483647, i32* %59, align 4
  %60 = load %struct.Node*, %struct.Node** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 %62
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  store i32 2147483647, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -1433555680
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1433555680
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %45

; <label>:71:                                     ; preds = %39
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %5, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %6, align 4
  call void @_ZdaPv(i8* %34) #10
  br label %119

; <label>:75:                                     ; preds = %45
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %106, %75
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %77
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %81
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %12)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %13)
  %89 = load %struct.Node*, %struct.Node** %4, align 8
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %9, align 4
  call void @_Z6updateP4Nodeiiiiiii(%struct.Node* %89, i32 %90, i32 %91, i32 %92, i32 0, i32 %93, i32 0, i32 %94)
  br label %105

; <label>:95:                                     ; preds = %81
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %12)
  %98 = load %struct.Node*, %struct.Node** %4, align 8
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = call i32 @_Z4findP4Nodeiiiii(%struct.Node* %98, i32 %99, i32 %100, i32 0, i32 %101, i32 0)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:105:                                    ; preds = %95, %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  br label %77

; <label>:113:                                    ; preds = %77
  %114 = load %struct.Node*, %struct.Node** %4, align 8
  %115 = icmp eq %struct.Node* %114, null
  br i1 %115, label %118, label %116

; <label>:116:                                    ; preds = %113
  %117 = bitcast %struct.Node* %114 to i8*
  call void @_ZdaPv(i8* %117) #10
  br label %118

; <label>:118:                                    ; preds = %116, %113
  ret i32 0

; <label>:119:                                    ; preds = %71
  %120 = load i8*, i8** %5, align 8
  %121 = load i32, i32* %6, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376396504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
