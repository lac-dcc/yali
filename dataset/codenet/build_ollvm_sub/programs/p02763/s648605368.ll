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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %63

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %33, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %29, %22
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = load i8, i8* %9, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 97
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 97
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %45, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i8, i8* %9, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -1066385867
  %56 = sub i32 %55, 97
  %57 = sub i32 %56, -1066385867
  %58 = sub nsw i32 %54, 97
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  store i32 %57, i32* %62, align 4
  br label %140

; <label>:63:                                     ; preds = %18, %5
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  %69 = sdiv i32 %67, 2
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %13, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i8, i8* %9, align 1
  %89 = load i32, i32* %12, align 4
  call void @_Z6updateiiici(i32 %85, i32 %86, i32 %87, i8 signext %88, i32 %89)
  br label %100

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, 350710755
  %93 = add i32 %92, 1
  %94 = add i32 %93, 350710755
  %95 = add nsw i32 %91, 1
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i8, i8* %9, align 1
  %99 = load i32, i32* %13, align 4
  call void @_Z6updateiiici(i32 %94, i32 %96, i32 %97, i8 signext %98, i32 %99)
  br label %100

; <label>:100:                                    ; preds = %90, %84
  store i32 0, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %134, %100
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %102, 26
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %124, label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 0
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br label %124

; <label>:124:                                    ; preds = %114, %104
  %125 = phi i1 [ true, %104 ], [ %123, %114 ]
  %126 = select i1 %125, i32 1, i32 0
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 0
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %130, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %14, align 4
  %136 = sub i32 %135, -60575589
  %137 = add i32 %136, 1
  %138 = add i32 %137, -60575589
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %14, align 4
  br label %101

; <label>:140:                                    ; preds = %41, %101
  ret void
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
  br label %20

; <label>:20:                                     ; preds = %28, %6
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %21, 26
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %13, align 4
  %30 = add i32 %29, 651754110
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 651754110
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %13, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38, %34
  %43 = bitcast %struct.node* %0 to i8*
  %44 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 108, i32 4, i1 false)
  br label %123

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000040 x %struct.node], [2000040 x %struct.node]* @tree, i64 0, i64 %55
  %57 = bitcast %struct.node* %0 to i8*
  %58 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 108, i32 4, i1 false)
  br label %123

; <label>:59:                                     ; preds = %49, %45
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = sdiv i32 %63, 2
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sub i32 %67, 740256518
  %69 = add i32 %68, 1
  %70 = add i32 %69, 740256518
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %15, align 4
  %72 = load i32, i32* %15, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %16, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %15, align 4
  call void @_Z5queryiiiii(%struct.node* sret %17, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  %81 = load i32, i32* %14, align 4
  %82 = add i32 %81, -1322238986
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1322238986
  %85 = add nsw i32 %81, 1
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %16, align 4
  call void @_Z5queryiiiii(%struct.node* sret %18, i32 %84, i32 %86, i32 %87, i32 %88, i32 %89)
  store i32 0, i32* %19, align 4
  br label %90

; <label>:90:                                     ; preds = %114, %59
  %91 = load i32, i32* %19, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %95 = load i32, i32* %19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %102 = load i32, i32* %19, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br label %107

; <label>:107:                                    ; preds = %100, %93
  %108 = phi i1 [ true, %93 ], [ %106, %100 ]
  %109 = select i1 %108, i32 1, i32 0
  %110 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %111 = load i32, i32* %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %110, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %19, align 4
  %116 = add i32 %115, 279483775
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 279483775
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %19, align 4
  br label %90

; <label>:120:                                    ; preds = %90
  %121 = bitcast %struct.node* %0 to i8*
  %122 = bitcast %struct.node* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 108, i32 4, i1 false)
  br label %123

; <label>:123:                                    ; preds = %120, %53, %42
  ret void
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

; <label>:17:                                     ; preds = %43, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 2000040
  br i1 %19, label %20, label %50

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
  br i1 %27, label %28, label %42

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
  %38 = sub i32 %37, 1338446548
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1338446548
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %25

; <label>:42:                                     ; preds = %25
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %8, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %52 unwind label %81

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %51, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %54 unwind label %81

; <label>:54:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %75, %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %57)
          to label %59 unwind label %81

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %58, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, 56815119
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 56815119
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %70)
          to label %72 unwind label %81

; <label>:72:                                     ; preds = %62
  %73 = load i8, i8* %71, align 1
  invoke void @_Z6updateiiici(i32 1, i32 %63, i32 %67, i8 signext %73, i32 0)
          to label %74 unwind label %81

; <label>:74:                                     ; preds = %72
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 812119028
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 812119028
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %55

; <label>:81:                                     ; preds = %143, %140, %113, %111, %109, %104, %102, %100, %95, %85, %72, %62, %55, %52, %50
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %12, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %149

; <label>:85:                                     ; preds = %59
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %87 unwind label %81

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %146, %87
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -758940520
  %91 = add i32 %90, -1
  %92 = add i32 %91, -758940520
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %3, align 4
  %94 = icmp ne i32 %89, 0
  br i1 %94, label %95, label %147

; <label>:95:                                     ; preds = %88
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %97 unwind label %81

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %14, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %97
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %102 unwind label %81

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %101, i8* dereferenceable(1) %11)
          to label %104 unwind label %81

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i8, i8* %11, align 1
  invoke void @_Z6updateiiici(i32 1, i32 %105, i32 %106, i8 signext %107, i32 0)
          to label %108 unwind label %81

; <label>:108:                                    ; preds = %104
  br label %146

; <label>:109:                                    ; preds = %97
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %111 unwind label %81

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %5)
          to label %113 unwind label %81

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  invoke void @_Z5queryiiiii(%struct.node* sret %15, i32 1, i32 %114, i32 %115, i32 %116, i32 0)
          to label %117 unwind label %81

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %134, %117
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %119, 26
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %16, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %16, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %135, -595847280
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -595847280
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  br label %118

; <label>:140:                                    ; preds = %118
  %141 = load i32, i32* %16, align 4
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
          to label %143 unwind label %81

; <label>:143:                                    ; preds = %140
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %142, i8 signext 10)
          to label %145 unwind label %81

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145, %108
  br label %88

; <label>:147:                                    ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %81
  %150 = load i8*, i8** %12, align 8
  %151 = load i32, i32* %13, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153
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
