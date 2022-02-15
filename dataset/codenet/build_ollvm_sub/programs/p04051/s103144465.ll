; ModuleID = 'Project_CodeNet_C++1400/p04051/s103144465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s103144465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = global [8010 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200250 x i64] zeroinitializer, align 16
@b = global [200250 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103144465.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z3ksmxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %15
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = xor i64 %20, -1
  %22 = xor i64 1, -1
  %23 = xor i64 -3933575711928248930, -1
  %24 = or i64 %21, %22
  %25 = or i64 -3933575711928248930, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 1
  %29 = icmp ne i64 %27, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %32, %31
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %10
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %34, %9
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -468913926084794263
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -468913926084794263
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  store i64 %24, i64* %2, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %49, %26
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %28, 8000
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 %31, 246558278680884148
  %33 = sub i64 %32, 1
  %34 = add i64 %33, 246558278680884148
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z3ksmxx(i64 %45, i64 1000000005)
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %30
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* %3, align 8
  br label %27

; <label>:56:                                     ; preds = %27
  store i64 1, i64* %4, align 8
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, 2645098975625131651
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 2645098975625131651
  %68 = sub nsw i64 0, %64
  %69 = sub i64 0, %67
  %70 = sub i64 0, 2001
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %67, 2001
  %74 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %72
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 0, -6900182482468485552
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -6900182482468485552
  %81 = sub nsw i64 0, %77
  %82 = sub i64 %80, 9110466232784129400
  %83 = add i64 %82, 2001
  %84 = add i64 %83, 9110466232784129400
  %85 = add nsw i64 %80, 2001
  %86 = getelementptr inbounds [4005 x i64], [4005 x i64]* %74, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %86, align 8
  br label %91

; <label>:91:                                     ; preds = %61
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 %92, 4324380022306891546
  %94 = add i64 %93, 1
  %95 = add i64 %94, 4324380022306891546
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %4, align 8
  br label %57

; <label>:97:                                     ; preds = %57
  store i64 1, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %146, %97
  %99 = load i64, i64* %5, align 8
  %100 = icmp sle i64 %99, 4001
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %98
  store i64 1, i64* %6, align 8
  br label %102

; <label>:102:                                    ; preds = %140, %101
  %103 = load i64, i64* %6, align 8
  %104 = icmp sle i64 %103, 4001
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 %106, 9048888623319101025
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 9048888623319101025
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %109
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [4005 x i64], [4005 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = add i64 %117, 6529062354779794814
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 6529062354779794814
  %121 = sub nsw i64 %117, 1
  %122 = getelementptr inbounds [4005 x i64], [4005 x i64]* %116, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %114, -7003236017680630239
  %125 = add i64 %124, %123
  %126 = sub i64 %125, -7003236017680630239
  %127 = add nsw i64 %114, %123
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [4005 x i64], [4005 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %126
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %126
  store i64 %136, i64* %131, align 8
  %138 = load i64, i64* %131, align 8
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %131, align 8
  br label %140

; <label>:140:                                    ; preds = %105
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %6, align 8
  br label %102

; <label>:145:                                    ; preds = %102
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 %147, 5538083214208171274
  %149 = add i64 %148, 1
  %150 = add i64 %149, 5538083214208171274
  %151 = add nsw i64 %147, 1
  store i64 %150, i64* %5, align 8
  br label %98

; <label>:152:                                    ; preds = %98
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %153

; <label>:153:                                    ; preds = %183, %152
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* @n, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, 2001
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, 2001
  %164 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %162
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 2001
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 2001
  %173 = getelementptr inbounds [4005 x i64], [4005 x i64]* %164, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, %174
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, %174
  store i64 %179, i64* %7, align 8
  %181 = load i64, i64* %7, align 8
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %7, align 8
  br label %183

; <label>:183:                                    ; preds = %157
  %184 = load i64, i64* %8, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  store i64 %186, i64* %8, align 8
  br label %153

; <label>:188:                                    ; preds = %153
  store i64 1, i64* %9, align 8
  br label %189

; <label>:189:                                    ; preds = %240, %188
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* @n, align 8
  %192 = icmp sle i64 %190, %191
  br i1 %192, label %193, label %247

; <label>:193:                                    ; preds = %189
  %194 = load i64, i64* %9, align 8
  %195 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %196
  %201 = sub i64 0, %199
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %196, %199
  %205 = load i64, i64* %9, align 8
  %206 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %203, -5013541575325564746
  %209 = add i64 %208, %207
  %210 = add i64 %209, -5013541575325564746
  %211 = add nsw i64 %203, %207
  %212 = load i64, i64* %9, align 8
  %213 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 %210, %215
  %217 = add nsw i64 %210, %214
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %9, align 8
  %222 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %220, -1345037410865954498
  %225 = add i64 %224, %223
  %226 = sub i64 %225, -1345037410865954498
  %227 = add nsw i64 %220, %223
  %228 = call i64 @_Z1Cxx(i64 %216, i64 %226)
  %229 = add i64 1000000007, 5384007818839120690
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, 5384007818839120690
  %232 = sub nsw i64 1000000007, %228
  %233 = load i64, i64* %7, align 8
  %234 = add i64 %233, 8128261292686685369
  %235 = add i64 %234, %231
  %236 = sub i64 %235, 8128261292686685369
  %237 = add nsw i64 %233, %231
  store i64 %236, i64* %7, align 8
  %238 = load i64, i64* %7, align 8
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %7, align 8
  br label %240

; <label>:240:                                    ; preds = %193
  %241 = load i64, i64* %9, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  store i64 %245, i64* %9, align 8
  br label %189

; <label>:247:                                    ; preds = %189
  %248 = load i64, i64* %7, align 8
  %249 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %250 = mul nsw i64 %248, %249
  %251 = srem i64 %250, 1000000007
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %251)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103144465.cpp() #0 section ".text.startup" {
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
