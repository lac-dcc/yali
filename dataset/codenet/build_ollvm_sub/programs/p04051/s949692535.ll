; ModuleID = 'Project_CodeNet_C++1400/p04051/s949692535.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s949692535.cpp"
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

$_Z2QPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949692535.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add i32 0, 1790738796
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1790738796
  %25 = sub nsw i32 0, %21
  store i32 %24, i32* %2, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  br label %28

; <label>:28:                                     ; preds = %20, %16
  br label %6

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = add i32 %42, -63314209
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -63314209
  %48 = add nsw i32 %42, %44
  %49 = sub i32 0, 48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 48
  store i32 %50, i32* %1, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %30

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %17, 1509032616
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1509032616
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
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
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8000
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -504099022
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -504099022
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z2QPii(i32 %32, i32 1000000005)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %80, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %43
  %48 = call i32 @_Z4readv()
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = call i32 @_Z4readv()
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 2000, 1709157502
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1709157502
  %63 = sub nsw i32 2000, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 2000, -1520485349
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1520485349
  %73 = sub nsw i32 2000, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4005 x i32], [4005 x i32]* %65, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %75, align 4
  br label %80

; <label>:80:                                     ; preds = %47
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -10847022
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -10847022
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %43

; <label>:86:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %161, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 4000
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %154, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 4000
  br i1 %93, label %94, label %160

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 115332734
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 115332734
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %108, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %118

; <label>:117:                                    ; preds = %94
  br label %118

; <label>:118:                                    ; preds = %117, %105
  %119 = phi i32 [ %116, %105 ], [ 0, %117 ]
  %120 = sext i32 %119 to i64
  %121 = sub i64 %102, 5814665579546553960
  %122 = add i64 %121, %120
  %123 = add i64 %122, 5814665579546553960
  %124 = add nsw i64 %102, %120
  %125 = load i32, i32* %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 1205914160
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1205914160
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %140

; <label>:139:                                    ; preds = %118
  br label %140

; <label>:140:                                    ; preds = %139, %127
  %141 = phi i32 [ %138, %127 ], [ 0, %139 ]
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = sub i64 %123, %143
  %145 = add nsw i64 %123, %142
  %146 = srem i64 %144, 1000000007
  %147 = trunc i64 %146 to i32
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x i32], [4005 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %140
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, -1301794525
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1301794525
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %91

; <label>:160:                                    ; preds = %91
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %162, 83317467
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 83317467
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %87

; <label>:167:                                    ; preds = %87
  store i32 1, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %249, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %255

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @ans, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 2000, 1326682398
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 1326682398
  %181 = add nsw i32 2000, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 2000, -1181151483
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1181151483
  %191 = add nsw i32 2000, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4005 x i32], [4005 x i32]* %183, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %173, -1748412541
  %196 = add i32 %195, %194
  %197 = add i32 %196, -1748412541
  %198 = add nsw i32 %173, %194
  %199 = srem i32 %197, 1000000007
  store i32 %199, i32* @ans, align 4
  %200 = load i32, i32* @ans, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %204, %209
  %211 = add nsw i32 %204, %208
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %210, -71111308
  %217 = add i32 %216, %215
  %218 = add i32 %217, -71111308
  %219 = add nsw i32 %210, %215
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %218, 315455460
  %225 = add i32 %224, %223
  %226 = add i32 %225, 315455460
  %227 = add nsw i32 %218, %223
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %231, %236
  %238 = add nsw i32 %231, %235
  %239 = call i32 @_Z1Cii(i32 %226, i32 %237)
  %240 = add i32 %200, 594326798
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 594326798
  %243 = sub nsw i32 %200, %239
  %244 = add i32 %242, 950285082
  %245 = add i32 %244, 1000000007
  %246 = sub i32 %245, 950285082
  %247 = add nsw i32 %242, 1000000007
  %248 = srem i32 %246, 1000000007
  store i32 %248, i32* @ans, align 4
  br label %249

; <label>:249:                                    ; preds = %172
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 %250, 1645678517
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1645678517
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %6, align 4
  br label %168

; <label>:255:                                    ; preds = %168
  %256 = load i32, i32* @ans, align 4
  %257 = sext i32 %256 to i64
  %258 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %257, %259
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* @ans, align 4
  %263 = load i32, i32* @ans, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %1, align 4
  ret i32 %266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 132045690, -1
  %16 = or i32 %13, %14
  %17 = or i32 132045690, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949692535.cpp() #0 section ".text.startup" {
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
