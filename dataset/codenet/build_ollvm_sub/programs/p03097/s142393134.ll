; ModuleID = 'Project_CodeNet_C++1400/p03097/s142393134.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s142393134.cpp"
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
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142393134.cpp, i8* null }]

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

; <label>:4:                                      ; preds = %16, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 2
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %7
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %2, align 8
  br label %4

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %3, align 4
  ret i32 %20
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
  br i1 %10, label %11, label %29

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
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
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
  %10 = sub i32 0, %9
  %11 = add i32 1, %10
  %12 = sub nsw i32 1, %9
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %13
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [18 x i32], [18 x i32]* %14, i64 0, i64 %15
  store i32 %11, i32* %16, align 4
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
  %16 = sub i64 %14, -8276824326425045070
  %17 = add i64 %16, %15
  %18 = add i64 %17, -8276824326425045070
  %19 = add nsw i64 %14, %15
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %6, align 8
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %65, %2
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @N, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [18 x i8], [18 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %64, label %40

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [18 x i8], [18 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %64, label %48

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x i32], [18 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [18 x i32], [18 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %54, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %7, align 4
  br label %71

; <label>:64:                                     ; preds = %48, %40, %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, -1374343701
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1374343701
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  br label %27

; <label>:71:                                     ; preds = %62, %27
  %72 = load i64, i64* %3, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %90, %71
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %77, 2922296038308823503
  %79 = add i64 %78, 1
  %80 = add i64 %79, 2922296038308823503
  %81 = add nsw i64 %77, 1
  %82 = icmp slt i64 %76, %80
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [18 x i8], [18 x i8]* %86, i64 0, i64 %88
  store i8 1, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %10, align 4
  br label %74

; <label>:97:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %122, %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @N, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [18 x i8], [18 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %121, label %111

; <label>:111:                                    ; preds = %103
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x i8], [18 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %121, label %119

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %11, align 4
  store i32 %120, i32* %8, align 4
  br label %128

; <label>:121:                                    ; preds = %111, %103
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = add i32 %123, 662246543
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 662246543
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %11, align 4
  br label %98

; <label>:128:                                    ; preds = %119, %98
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %146, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* @N, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [18 x i32], [18 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [18 x i32], [18 x i32]* %142, i64 0, i64 %144
  store i32 %140, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %12, align 4
  br label %129

; <label>:151:                                    ; preds = %129
  %152 = load i64, i64* %5, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  call void @_Z3excxx(i64 %152, i64 %154)
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %172, %151
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* @N, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %155
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [18 x i32], [18 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i64, i64* %6, align 8
  %168 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %167
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [18 x i32], [18 x i32]* %168, i64 0, i64 %170
  store i32 %166, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -1044745948
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1044745948
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %13, align 4
  br label %155

; <label>:178:                                    ; preds = %155
  %179 = load i64, i64* %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  call void @_Z3excxx(i64 %179, i64 %181)
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @A)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @B)
  %16 = load i64, i64* @A, align 8
  %17 = call i32 @_Z4BITSx(i64 %16)
  store i32 %17, i32* %2, align 4
  %18 = load i64, i64* @B, align 8
  %19 = call i32 @_Z4BITSx(i64 %18)
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %41, %0
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 140000
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 18
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [18 x i32], [18 x i32]* %30, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -72285795
  %37 = add i32 %36, 1
  %38 = add i32 %37, -72285795
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = srem i32 %52, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %48
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

; <label>:59:                                     ; preds = %48
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i64, i64* @N, align 8
  %63 = trunc i64 %62 to i32
  %64 = shl i32 1, %63
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %66, i64 0)
  %67 = load i64, i64* @B, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 %68, -1513029814143122794
  %70 = sub i64 %69, 1
  %71 = add i64 %70, -1513029814143122794
  %72 = sub nsw i64 %68, 1
  call void @_Z5kinyuxx(i64 %67, i64 %71)
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %120, %59
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @N, align 8
  %77 = sub i64 %76, 7674378139115545392
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 7674378139115545392
  %80 = sub nsw i64 %76, 1
  %81 = icmp slt i64 %75, %79
  br i1 %81, label %82, label %126

; <label>:82:                                     ; preds = %73
  %83 = load i64, i64* @N, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, 6523846516058895174
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, 6523846516058895174
  %89 = sub nsw i64 %83, %85
  %90 = trunc i64 %88 to i32
  %91 = shl i32 1, %90
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %114, %82
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = shl i32 1, %95
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %119

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* %8, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i64, i64* %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = mul nsw i64 %103, %108
  %110 = sub i64 %109, -5749441974217295734
  %111 = sub i64 %110, 1
  %112 = add i64 %111, -5749441974217295734
  %113 = sub nsw i64 %109, 1
  call void @_Z5solvexx(i64 %102, i64 %112)
  br label %114

; <label>:114:                                    ; preds = %98
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %9, align 4
  br label %93

; <label>:119:                                    ; preds = %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -1434815781
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1434815781
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %73

; <label>:126:                                    ; preds = %73
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %167, %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %6, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %173

; <label>:132:                                    ; preds = %127
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %157, %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @N, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [18 x i32], [18 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %12, align 4
  %149 = shl i32 1, %148
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 %151, -2893729607919235705
  %153 = add i64 %152, %150
  %154 = add i64 %153, -2893729607919235705
  %155 = add nsw i64 %151, %150
  store i64 %154, i64* %11, align 8
  br label %156

; <label>:156:                                    ; preds = %147, %138
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = add i32 %158, -1312276352
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1312276352
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %12, align 4
  br label %133

; <label>:163:                                    ; preds = %133
  %164 = load i64, i64* %11, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, -1799200493
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1799200493
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %10, align 4
  br label %127

; <label>:173:                                    ; preds = %127
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

; <label>:175:                                    ; preds = %173, %56
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142393134.cpp() #0 section ".text.startup" {
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
