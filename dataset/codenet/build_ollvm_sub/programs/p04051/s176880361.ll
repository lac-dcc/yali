; ModuleID = 'Project_CodeNet_C++1400/p04051/s176880361.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s176880361.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [8010 x i32] zeroinitializer, align 16
@ijc = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200210 x i32] zeroinitializer, align 16
@b = global [200210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176880361.cpp, i8* null }]

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
define i64 @_Z4powwxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1647370381, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1647370381, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 8000
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 482484738
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 482484738
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z4powwxi(i64 %39, i32 1000000005)
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %37
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1014023136
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1014023136
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %54, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %45
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, -522463006
  %70 = add i32 %69, -1
  %71 = add i32 %70, -522463006
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %3, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %81, i32* %84)
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 2002, %90
  %92 = sub nsw i32 2002, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 2002, -2057631233
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -2057631233
  %102 = sub nsw i32 2002, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4010 x i32], [4010 x i32]* %94, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %104, align 4
  br label %111

; <label>:111:                                    ; preds = %78
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 979850462
  %114 = add i32 %113, 1
  %115 = add i32 %114, 979850462
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %74

; <label>:117:                                    ; preds = %74
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %176, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 4002
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %118
  store i32 2, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %169, %121
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 4002
  br i1 %124, label %125, label %175

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x i32], [4010 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i32], [4010 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 1125545068
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1125545068
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4010 x i32], [4010 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %142, 325197996
  %155 = add i32 %154, %153
  %156 = add i32 %155, 325197996
  %157 = add nsw i32 %142, %153
  %158 = srem i32 %156, 1000000007
  %159 = sub i32 0, %158
  %160 = sub i32 %132, %159
  %161 = add nsw i32 %132, %158
  %162 = srem i32 %160, 1000000007
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %125
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -2064901694
  %172 = add i32 %171, 1
  %173 = add i32 %172, -2064901694
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %122

; <label>:175:                                    ; preds = %122
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -43386148
  %179 = add i32 %178, 1
  %180 = add i32 %179, -43386148
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %5, align 4
  br label %118

; <label>:182:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %241, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %247

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 %192, 874618953
  %194 = add i32 %193, 2002
  %195 = add i32 %194, 874618953
  %196 = add nsw i32 %192, 2002
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2002
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 2002
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4010 x i32], [4010 x i32]* %198, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %188, %211
  %213 = add nsw i32 %188, %210
  %214 = srem i32 %212, 1000000007
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 2, %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 2, %224
  %226 = add i32 %220, 1939820024
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1939820024
  %229 = add nsw i32 %220, %225
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 2, %233
  %235 = call i32 @_Z1Cii(i32 %228, i32 %234)
  %236 = add i32 %215, -1842884877
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1842884877
  %239 = sub nsw i32 %215, %235
  %240 = srem i32 %238, 1000000007
  store i32 %240, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %187
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, -1349263104
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1349263104
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %8, align 4
  br label %183

; <label>:247:                                    ; preds = %183
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %248, -49800593
  %250 = add i32 %249, 1000000007
  %251 = add i32 %250, -49800593
  %252 = add nsw i32 %248, 1000000007
  %253 = srem i32 %251, 1000000007
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 500000004, %255
  %257 = srem i64 %256, 1000000007
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %7, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* %1, align 4
  ret i32 %262
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176880361.cpp() #0 section ".text.startup" {
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
