; ModuleID = 'Project_CodeNet_C++1400/p03097/s327545547.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s327545547.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global [140000 x [18 x i32]] zeroinitializer, align 16
@jun = global [18 x i32] zeroinitializer, align 16
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327545547.cpp, i8* null }]

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
define i32 @_Z4BITSx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %17, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %12, 1182221424
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1182221424
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %7
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %2, align 8
  br label %4

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5kinyuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @N, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %6
  %12 = load i64, i64* %3, align 8
  %13 = srem i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [18 x i32], [18 x i32]* %16, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3excxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 1, -2128151291
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -2128151291
  %13 = sub nsw i32 1, %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %14
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [18 x i32], [18 x i32]* %15, i64 0, i64 %16
  store i32 %12, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %14, 133316769132611704
  %17 = add i64 %16, %15
  %18 = add i64 %17, 133316769132611704
  %19 = add nsw i64 %14, %15
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %21, 8107535432920478747
  %23 = add i64 %22, 1
  %24 = add i64 %23, 8107535432920478747
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %6, align 8
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %64, %2
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @N, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [18 x i8], [18 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %63, label %39

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x i8], [18 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %63, label %47

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [18 x i32], [18 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [18 x i32], [18 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %7, align 4
  br label %69

; <label>:63:                                     ; preds = %47, %39, %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %9, align 4
  br label %26

; <label>:69:                                     ; preds = %61, %26
  %70 = load i64, i64* %3, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %87, %69
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  %79 = icmp slt i64 %74, %77
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [18 x i8], [18 x i8]* %83, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %119, %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @N, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %95
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [18 x i8], [18 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %118, label %108

; <label>:108:                                    ; preds = %100
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [18 x i8], [18 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %118, label %116

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %8, align 4
  br label %125

; <label>:118:                                    ; preds = %108, %100
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 1683806389
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1683806389
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  br label %95

; <label>:125:                                    ; preds = %116, %95
  store i32 0, i32* %12, align 4
  br label %126

; <label>:126:                                    ; preds = %143, %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* @N, align 8
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [18 x i32], [18 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [18 x i32], [18 x i32]* %139, i64 0, i64 %141
  store i32 %137, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, -151851889
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -151851889
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %12, align 4
  br label %126

; <label>:149:                                    ; preds = %126
  %150 = load i64, i64* %5, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  call void @_Z3excxx(i64 %150, i64 %152)
  store i32 0, i32* %13, align 4
  br label %153

; <label>:153:                                    ; preds = %170, %149
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @N, align 8
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %153
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [18 x i32], [18 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [18 x i32], [18 x i32]* %166, i64 0, i64 %168
  store i32 %164, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 %171, 1308269281
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1308269281
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %13, align 4
  br label %153

; <label>:176:                                    ; preds = %153
  %177 = load i64, i64* %6, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  call void @_Z3excxx(i64 %177, i64 %179)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @A)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @B)
  %19 = load i64, i64* @A, align 8
  %20 = call i32 @_Z4BITSx(i64 %19)
  store i32 %20, i32* %2, align 4
  %21 = load i64, i64* @B, align 8
  %22 = call i32 @_Z4BITSx(i64 %21)
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %0
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 140000
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 18
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [18 x i32], [18 x i32]* %33, i64 0, i64 %35
  store i32 -1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1011224037
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1011224037
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = srem i32 %55, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %51
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:62:                                     ; preds = %51
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i64, i64* @N, align 8
  %66 = trunc i64 %65 to i32
  %67 = shl i32 1, %66
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %69, i64 0)
  %70 = load i64, i64* @B, align 8
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  call void @_Z5kinyuxx(i64 %70, i64 %73)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %99, %62
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @N, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [18 x i32], [18 x i32]* getelementptr inbounds ([140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0), i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i64, i64* %6, align 8
  %86 = add i64 %85, -1202858066087753316
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -1202858066087753316
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %88
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x i32], [18 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %84, %94
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %96, %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, -3642989
  %102 = add i32 %101, 1
  %103 = add i32 %102, -3642989
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %125, %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @N, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %112, -671400020
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -671400020
  %117 = add nsw i32 %112, %113
  %118 = sext i32 %116 to i64
  %119 = load i64, i64* @N, align 8
  %120 = srem i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, 1687576814
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1687576814
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %179, %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @N, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = icmp slt i64 %134, %137
  br i1 %139, label %140, label %184

; <label>:140:                                    ; preds = %132
  %141 = load i64, i64* @N, align 8
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 %141, -1782961655916881793
  %145 = sub i64 %144, %143
  %146 = add i64 %145, -1782961655916881793
  %147 = sub nsw i64 %141, %143
  %148 = trunc i64 %146 to i32
  %149 = shl i32 1, %148
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %171, %140
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %10, align 4
  %154 = shl i32 1, %153
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* %11, align 8
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i64, i64* %11, align 8
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = mul nsw i64 %161, %166
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  call void @_Z5solvexx(i64 %160, i64 %169)
  br label %171

; <label>:171:                                    ; preds = %156
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %12, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %10, align 4
  br label %132

; <label>:184:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %223, %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* %6, align 8
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %229

; <label>:190:                                    ; preds = %185
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %214, %190
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* @N, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [18 x i32], [18 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %196
  %206 = load i32, i32* %15, align 4
  %207 = shl i32 1, %206
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* %14, align 8
  %210 = sub i64 0, %208
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, %208
  store i64 %211, i64* %14, align 8
  br label %213

; <label>:213:                                    ; preds = %205, %196
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %15, align 4
  br label %191

; <label>:219:                                    ; preds = %191
  %220 = load i64, i64* %14, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  br label %223

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 %224, 893033796
  %226 = add i32 %225, 1
  %227 = add i32 %226, 893033796
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %13, align 4
  br label %185

; <label>:229:                                    ; preds = %185
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

; <label>:231:                                    ; preds = %229, %59
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327545547.cpp() #0 section ".text.startup" {
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
