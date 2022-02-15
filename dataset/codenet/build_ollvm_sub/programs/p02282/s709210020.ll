; ModuleID = 'Project_CodeNet_C++1400/p02282/s709210020.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s709210020.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tempmarge = global [1000100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global [10000000 x i32] zeroinitializer, align 16
@preorder = global [1000 x i32] zeroinitializer, align 16
@inorder = global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709210020.cpp, i8* null }]

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
define zeroext i1 @_Z7bsearchPKiiii(i32*, i32, i32, i32) #4 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, -1146160793
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1146160793
  %15 = add nsw i32 %11, 1
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %19, 924521016
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 924521016
  %24 = add nsw i32 %19, %20
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %9, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %7, align 4
  br label %37

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %33
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  br label %50

; <label>:50:                                     ; preds = %42, %38
  %51 = phi i1 [ false, %38 ], [ %49, %42 ]
  ret i1 %51
}

; Function Attrs: noinline uwtable
define i64 @_Z9MargeSortPiii(i32*, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %171

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 %20, -484641796
  %23 = add i32 %22, %21
  %24 = add i32 %23, -484641796
  %25 = add nsw i32 %20, %21
  %26 = sdiv i32 %24, 2
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %8, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i64, i64* %8, align 8
  %31 = trunc i64 %30 to i32
  %32 = call i64 @_Z9MargeSortPiii(i32* %28, i32 %29, i32 %31)
  store i64 %32, i64* %12, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = add i64 %34, -8741248176440613253
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -8741248176440613253
  %38 = add nsw i64 %34, 1
  %39 = trunc i64 %37 to i32
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @_Z9MargeSortPiii(i32* %33, i32 %39, i32 %40)
  store i64 %41, i64* %13, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %9, align 8
  br label %44

; <label>:44:                                     ; preds = %55, %19
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 %56, -2504729552711068438
  %58 = add i64 %57, 1
  %59 = add i64 %58, -2504729552711068438
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %9, align 8
  br label %44

; <label>:61:                                     ; preds = %44
  %62 = load i64, i64* %8, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %9, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %10, align 8
  br label %68

; <label>:68:                                     ; preds = %80, %61
  %69 = load i64, i64* %9, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp sle i64 %69, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %68
  %74 = load i32*, i32** %5, align 8
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %78
  store i32 %77, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %9, align 8
  %82 = add i64 %81, -4499200968086174905
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -4499200968086174905
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %9, align 8
  %86 = load i64, i64* %10, align 8
  %87 = add i64 %86, 1819712077925191723
  %88 = add i64 %87, -1
  %89 = sub i64 %88, 1819712077925191723
  %90 = add nsw i64 %86, -1
  store i64 %89, i64* %10, align 8
  br label %68

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, i64* %9, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %10, align 8
  store i64 0, i64* %14, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %11, align 8
  br label %98

; <label>:98:                                     ; preds = %151, %91
  %99 = load i64, i64* %11, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp sle i64 %99, %101
  br i1 %102, label %103, label %157

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %103
  %112 = load i64, i64* %9, align 8
  %113 = sub i64 %112, 7565316372162088025
  %114 = add i64 %113, 1
  %115 = add i64 %114, 7565316372162088025
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %9, align 8
  %117 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %5, align 8
  %120 = load i64, i64* %11, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  br label %150

; <label>:122:                                    ; preds = %103
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  %129 = load i64, i64* %9, align 8
  %130 = sub i64 %127, 7415894458550881407
  %131 = sub i64 %130, %129
  %132 = add i64 %131, 7415894458550881407
  %133 = sub nsw i64 %127, %129
  %134 = load i64, i64* %14, align 8
  %135 = sub i64 %134, 6832615442715608513
  %136 = add i64 %135, %132
  %137 = add i64 %136, 6832615442715608513
  %138 = add nsw i64 %134, %132
  store i64 %137, i64* %14, align 8
  %139 = load i64, i64* %10, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, -1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, -1
  store i64 %143, i64* %10, align 8
  %145 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %5, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %122, %111
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %11, align 8
  %153 = sub i64 %152, 7809936717603656923
  %154 = add i64 %153, 1
  %155 = add i64 %154, 7809936717603656923
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %11, align 8
  br label %98

; <label>:157:                                    ; preds = %98
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 0, %158
  %161 = sub i64 0, %159
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %158, %159
  %165 = load i64, i64* %13, align 8
  %166 = sub i64 0, %163
  %167 = sub i64 0, %165
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %163, %165
  store i64 %169, i64* %4, align 8
  br label %171

; <label>:171:                                    ; preds = %157, %18
  %172 = load i64, i64* %4, align 8
  ret i64 %172
}

; Function Attrs: noinline uwtable
define void @_Z7recoveriiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  br label %36

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %10, align 4
  br label %12

; <label>:36:                                     ; preds = %29, %12
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -1651975455
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1651975455
  %46 = add nsw i32 %42, 1
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %47, -1815156055
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1815156055
  %52 = add nsw i32 %47, %48
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  call void @_Z7recoveriiii(i32 %45, i32 %55, i32 %57, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %41, %36
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %68, 1698631760
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1698631760
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %72, -1804476243
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1804476243
  %78 = sub nsw i32 %72, %74
  %79 = sub i32 0, 1
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 1
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = load i32, i32* %8, align 4
  call void @_Z7recoveriiii(i32 %80, i32 %82, i32 %87, i32 %89)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %67, %63
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 56119549
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 56119549
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1972917925
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1972917925
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* @N, align 4
  %38 = add i32 %37, 1339173301
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1339173301
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* @N, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  call void @_Z7recoveriiii(i32 0, i32 %40, i32 0, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709210020.cpp() #0 section ".text.startup" {
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
