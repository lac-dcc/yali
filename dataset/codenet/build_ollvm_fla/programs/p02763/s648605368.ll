; ModuleID = 'Project_CodeNet_C++1400/p02763/s648605368.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648605368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { [26 x i32], i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [2000040 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648605368.cpp, i8* null }]

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
define void @_Z6updateiiici(i32, i32, i32, i8 signext, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i8 %3, i8* %11, align 1
  store i32 %4, i32* %12, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %7
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %6
  %19 = alloca i32
  store i32 1686634420, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %5, %138
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1686634420, label %24
    i32 1498913787, label %29
    i32 -1078181987, label %34
    i32 1937556890, label %42
    i32 1523586709, label %54
    i32 -298536832, label %71
    i32 573447114, label %85
    i32 2058578529, label %91
    i32 -148852794, label %98
    i32 251296018, label %99
    i32 -1984892530, label %103
    i32 1128504351, label %114
    i32 444306187, label %124
    i32 -489154423, label %134
    i32 1111944786, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1498913787, i32 -298536832
  store i32 %28, i32* %19
  br label %138

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1078181987, i32 -298536832
  store i32 %33, i32* %19
  br label %138

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %40, i32 1937556890, i32 1523586709
  store i32 %41, i32* %19
  br label %138

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %46, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1523586709, i32* %19
  br label %138

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i8, i8* %11, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %58, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i8, i8* %11, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  store i32 1111944786, i32* %19
  br label %138

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 573447114, i32 2058578529
  store i32 %84, i32* %19
  br label %138

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i8, i8* %11, align 1
  %90 = load i32, i32* %14, align 4
  call void @_Z6updateiiici(i32 %86, i32 %87, i32 %88, i8 signext %89, i32 %90)
  store i32 -148852794, i32* %19
  br label %138

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i8, i8* %11, align 1
  %97 = load i32, i32* %15, align 4
  call void @_Z6updateiiici(i32 %93, i32 %94, i32 %95, i8 signext %96, i32 %97)
  store i32 -148852794, i32* %19
  br label %138

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 251296018, i32* %19
  br label %138

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %16, align 4
  %101 = icmp slt i32 %100, 26
  %102 = select i1 %101, i32 -1984892530, i32 1111944786
  store i32 %102, i32* %19
  br label %138

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 0
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 444306187, i32 1128504351
  store i32 %113, i32* %19
  store i1 true, i1* %20
  br label %138

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 0
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  store i32 444306187, i32* %19
  store i1 %123, i1* %20
  br label %138

; <label>:124:                                    ; preds = %21
  %125 = load i1, i1* %20
  %126 = select i1 %125, i32 1, i32 0
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 0
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %130, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  store i32 -489154423, i32* %19
  br label %138

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  store i32 251296018, i32* %19
  br label %138

; <label>:137:                                    ; preds = %21
  ret void

; <label>:138:                                    ; preds = %134, %124, %114, %103, %99, %98, %91, %85, %71, %54, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z5queryiiiii(%struct.node* noalias sret, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.node, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.node, align 4
  %18 = alloca %struct.node, align 4
  %19 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 %5, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %20 = alloca i32
  store i32 -1057338739, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %6, %120
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1057338739, label %25
    i32 359739407, label %29
    i32 1835711013, label %34
    i32 -129475111, label %37
    i32 97253254, label %42
    i32 -1406534252, label %47
    i32 -793362689, label %50
    i32 397317020, label %55
    i32 2069582250, label %60
    i32 -297603072, label %66
    i32 1708808907, label %87
    i32 -383639693, label %91
    i32 -1113707650, label %99
    i32 1875678411, label %106
    i32 -1931718268, label %113
    i32 627566641, label %116
    i32 279033386, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 359739407, i32 -129475111
  store i32 %28, i32* %20
  br label %120

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1835711013, i32* %20
  br label %120

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %13, align 4
  store i32 -1057338739, i32* %20
  br label %120

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1406534252, i32 97253254
  store i32 %41, i32* %20
  br label %120

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1406534252, i32 -793362689
  store i32 %46, i32* %20
  br label %120

; <label>:47:                                     ; preds = %22
  %48 = bitcast %struct.node* %0 to i8*
  %49 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 108, i32 4, i1 false)
  store i32 279033386, i32* %20
  br label %120

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 397317020, i32 -297603072
  store i32 %54, i32* %20
  br label %120

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 2069582250, i32 -297603072
  store i32 %59, i32* %20
  br label %120

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %62
  %64 = bitcast %struct.node* %0 to i8*
  %65 = bitcast %struct.node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 108, i32 4, i1 false)
  store i32 279033386, i32* %20
  br label %120

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %15, align 4
  call void @_Z5queryiiiii(%struct.node* sret %17, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %16, align 4
  call void @_Z5queryiiiii(%struct.node* sret %18, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  store i32 0, i32* %19, align 4
  store i32 1708808907, i32* %20
  br label %120

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %19, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 -383639693, i32 627566641
  store i32 %90, i32* %20
  br label %120

; <label>:91:                                     ; preds = %22
  %92 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1875678411, i32 -1113707650
  store i32 %98, i32* %20
  store i1 true, i1* %21
  br label %120

; <label>:99:                                     ; preds = %22
  %100 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  store i32 1875678411, i32* %20
  store i1 %105, i1* %21
  br label %120

; <label>:106:                                    ; preds = %22
  %107 = load i1, i1* %21
  %108 = select i1 %107, i32 1, i32 0
  %109 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %109, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 -1931718268, i32* %20
  br label %120

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  store i32 1708808907, i32* %20
  br label %120

; <label>:116:                                    ; preds = %22
  %117 = bitcast %struct.node* %0 to i8*
  %118 = bitcast %struct.node* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 108, i32 4, i1 false)
  store i32 279033386, i32* %20
  br label %120

; <label>:119:                                    ; preds = %22
  ret void

; <label>:120:                                    ; preds = %116, %113, %106, %99, %91, %87, %66, %60, %55, %50, %47, %42, %37, %34, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %struct.node, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 2000040
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  store i32 -1, i32* %24, align 4
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %20
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %45 unwind label %68

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %47 unwind label %68

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %50)
          to label %52 unwind label %68

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %60)
          to label %62 unwind label %68

; <label>:62:                                     ; preds = %55
  %63 = load i8, i8* %61, align 1
  invoke void @_Z6updateiiici(i32 1, i32 %56, i32 %58, i8 signext %63, i32 0)
          to label %64 unwind label %68

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %48

; <label>:68:                                     ; preds = %122, %119, %97, %95, %93, %88, %86, %84, %79, %72, %62, %55, %48, %45, %43
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %12, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %128

; <label>:72:                                     ; preds = %52
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %74 unwind label %68

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %125, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %75
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %81 unwind label %68

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %86 unwind label %68

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %85, i8* dereferenceable(1) %11)
          to label %88 unwind label %68

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i8, i8* %11, align 1
  invoke void @_Z6updateiiici(i32 1, i32 %89, i32 %90, i8 signext %91, i32 0)
          to label %92 unwind label %68

; <label>:92:                                     ; preds = %88
  br label %125

; <label>:93:                                     ; preds = %81
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %95 unwind label %68

; <label>:95:                                     ; preds = %93
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %5)
          to label %97 unwind label %68

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  invoke void @_Z5queryiiiii(%struct.node* sret %15, i32 1, i32 %98, i32 %99, i32 %100, i32 0)
          to label %101 unwind label %68

; <label>:101:                                    ; preds = %97
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %101
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %102
  %106 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %105
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %102

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %16, align 4
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
          to label %122 unwind label %68

; <label>:122:                                    ; preds = %119
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext 10)
          to label %124 unwind label %68

; <label>:124:                                    ; preds = %122
  br label %125

; <label>:125:                                    ; preds = %124, %92
  br label %75

; <label>:126:                                    ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %68
  %129 = load i8*, i8** %12, align 8
  %130 = load i32, i32* %13, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648605368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
