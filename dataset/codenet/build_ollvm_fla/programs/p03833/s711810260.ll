; ModuleID = 'Project_CodeNet_C++1400/p03833/s711810260.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s711810260.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dist = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@tuyiuoi = global [5005 x i64] zeroinitializer, align 16
@fgjhk = global [5005 x i64] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711810260.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z10computeSumv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 636194223, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %221
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 636194223, label %12
    i32 -1198990758, label %17
    i32 -1665453831, label %21
    i32 935250375, label %26
    i32 2015919964, label %27
    i32 -499195674, label %31
    i32 -1173089859, label %49
    i32 -1460199696, label %52
    i32 802769161, label %55
    i32 -1881414416, label %71
    i32 -1848593554, label %74
    i32 -1265328531, label %82
    i32 1080036774, label %86
    i32 -199062357, label %87
    i32 437426320, label %91
    i32 898362772, label %109
    i32 1942290623, label %112
    i32 52450179, label %115
    i32 1908210035, label %131
    i32 1067815949, label %134
    i32 1432206330, label %135
    i32 -507457100, label %140
    i32 -1014763331, label %213
    i32 -2089430350, label %216
    i32 -1540402383, label %217
    i32 752720255, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %221

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1198990758, i32 752720255
  store i32 %16, i32* %6
  br label %221

; <label>:17:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @tuyiuoi to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @fgjhk to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %19
  store i64 0, i64* %20, align 8
  store i32 1, i32* %3, align 4
  store i32 -1665453831, i32* %6
  br label %221

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 935250375, i32 -1848593554
  store i32 %25, i32* %6
  br label %221

; <label>:26:                                     ; preds = %9
  store i32 2015919964, i32* %6
  br label %221

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -499195674, i32 -1173089859
  store i32 %30, i32* %6
  store i1 false, i1* %7
  br label %221

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i64], [205 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [205 x i64], [205 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %38, %47
  store i32 -1173089859, i32* %6
  store i1 %48, i1* %7
  br label %221

; <label>:49:                                     ; preds = %9
  %50 = load i1, i1* %7
  %51 = select i1 %50, i32 -1460199696, i32 802769161
  store i32 %51, i32* %6
  br label %221

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  store i32 2015919964, i32* %6
  br label %221

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  store i32 -1881414416, i32* %6
  br label %221

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1665453831, i32* %6
  br label %221

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  %75 = load i32, i32* @n, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  %81 = load i32, i32* @n, align 4
  store i32 %81, i32* %4, align 4
  store i32 -1265328531, i32* %6
  br label %221

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 1
  %85 = select i1 %84, i32 1080036774, i32 1067815949
  store i32 %85, i32* %6
  br label %221

; <label>:86:                                     ; preds = %9
  store i32 -199062357, i32* %6
  br label %221

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 437426320, i32 898362772
  store i32 %90, i32* %6
  store i1 false, i1* %8
  br label %221

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x i64], [205 x i64]* %94, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %102
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [205 x i64], [205 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %98, %107
  store i32 898362772, i32* %6
  store i1 %108, i1* %8
  br label %221

; <label>:109:                                    ; preds = %9
  %110 = load i1, i1* %8
  %111 = select i1 %110, i32 1942290623, i32 52450179
  store i32 %111, i32* %6
  br label %221

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %2, align 4
  store i32 -199062357, i32* %6
  br label %221

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %119, 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  store i32 1908210035, i32* %6
  br label %221

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  store i32 -1265328531, i32* %6
  br label %221

; <label>:134:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1432206330, i32* %6
  br label %221

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -507457100, i32 -2089430350
  store i32 %139, i32* %6
  br label %221

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i64], [205 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x i64], [5005 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, %147
  store i64 %157, i64* %155, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x i64], [205 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i64], [5005 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub nsw i64 %172, %164
  store i64 %173, i64* %171, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %175
  %177 = load i32, i32* %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x i64], [205 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tuyiuoi, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* %185, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %192, %180
  store i64 %193, i64* %191, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %195
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [205 x i64], [205 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i64], [5005 x i64]* @fgjhk, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 1
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* %204, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, %200
  store i64 %212, i64* %210, align 8
  store i32 -1014763331, i32* %6
  br label %221

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 1432206330, i32* %6
  br label %221

; <label>:216:                                    ; preds = %9
  store i32 -1540402383, i32* %6
  br label %221

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  store i32 636194223, i32* %6
  br label %221

; <label>:220:                                    ; preds = %9
  ret void

; <label>:221:                                    ; preds = %217, %216, %213, %140, %135, %134, %131, %115, %112, %109, %91, %87, %86, %82, %74, %71, %55, %52, %49, %31, %27, %26, %21, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  %27 = alloca i32
  store i32 -1044812037, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %162
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1044812037, label %31
    i32 -1014607294, label %36
    i32 -649492411, label %49
    i32 -85102322, label %52
    i32 1023778607, label %53
    i32 16076153, label %58
    i32 522491717, label %59
    i32 85780163, label %64
    i32 -1003259950, label %72
    i32 1401388576, label %75
    i32 -245862072, label %76
    i32 -1515537684, label %79
    i32 1258352306, label %80
    i32 -1074061860, label %85
    i32 134662135, label %86
    i32 -2019656408, label %91
    i32 1026979982, label %131
    i32 -623399615, label %151
    i32 1088158592, label %152
    i32 657162914, label %155
    i32 921299606, label %156
    i32 -818075589, label %159
  ]

; <label>:30:                                     ; preds = %28
  br label %162

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1014607294, i32 -85102322
  store i32 %35, i32* %27
  br label %162

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  store i32 -649492411, i32* %27
  br label %162

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1044812037, i32* %27
  br label %162

; <label>:52:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 1023778607, i32* %27
  br label %162

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 16076153, i32 -1515537684
  store i32 %57, i32* %27
  br label %162

; <label>:58:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 522491717, i32* %27
  br label %162

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 85780163, i32 1401388576
  store i32 %63, i32* %27
  br label %162

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i64], [205 x i64]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  store i32 -1003259950, i32* %27
  br label %162

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 522491717, i32* %27
  br label %162

; <label>:75:                                     ; preds = %28
  store i32 -245862072, i32* %27
  br label %162

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1023778607, i32* %27
  br label %162

; <label>:79:                                     ; preds = %28
  call void @_Z10computeSumv()
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1258352306, i32* %27
  br label %162

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1074061860, i32 -818075589
  store i32 %84, i32* %27
  br label %162

; <label>:85:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 134662135, i32* %27
  br label %162

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2019656408, i32 657162914
  store i32 %90, i32* %27
  br label %162

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %99, %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* %112, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %108, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %118
  store i64 %126, i64* %124, align 8
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1026979982, i32 -623399615
  store i32 %130, i32* %27
  br label %162

; <label>:131:                                    ; preds = %28
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5005 x i64], [5005 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %138, %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dist, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub nsw i64 %143, %147
  store i64 %148, i64* %9, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %6, align 8
  store i32 -623399615, i32* %27
  br label %162

; <label>:151:                                    ; preds = %28
  store i32 1088158592, i32* %27
  br label %162

; <label>:152:                                    ; preds = %28
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 134662135, i32* %27
  br label %162

; <label>:155:                                    ; preds = %28
  store i32 921299606, i32* %27
  br label %162

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1258352306, i32* %27
  br label %162

; <label>:159:                                    ; preds = %28
  %160 = load i64, i64* %6, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  ret i32 0

; <label>:162:                                    ; preds = %156, %155, %152, %151, %131, %91, %86, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %52, %49, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -180888596, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -180888596, label %16
    i32 287876637, label %21
    i32 1447913792, label %23
    i32 1976323715, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 287876637, i32 1447913792
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1976323715, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1976323715, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711810260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
