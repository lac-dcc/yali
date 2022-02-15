; ModuleID = 'Project_CodeNet_C++1400/p03349/s171991387.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s171991387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@nek = global i32 0, align 4
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171991387.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %9
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i32, i32* @mod, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  store i64 %32, i64* %3, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getinvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i32, i32* @mod, align 4
  %5 = sub i32 0, 2
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 2
  %8 = sext i32 %6 to i64
  %9 = call i64 @_Z2pwxx(i64 %3, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 0, %7
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %6, %7
  %13 = load i32, i32* @mod, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 %11, %14
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @nek, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %78, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i64], [310 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %71, %18
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, -1854114531
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1854114531
  %29 = add nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -368537895
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -368537895
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1870888347
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1870888347
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, -828517296
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -828517296
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %46, -897648656875909602
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -897648656875909602
  %61 = add nsw i64 %46, %57
  %62 = load i32, i32* @mod, align 4
  %63 = sext i32 %62 to i64
  %64 = srem i64 %60, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %67, i64 0, i64 %69
  store i64 %64, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, -971401212
  %74 = add i32 %73, 1
  %75 = add i32 %74, -971401212
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %23

; <label>:77:                                     ; preds = %23
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1417155441
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1417155441
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %2, align 4
  br label %11

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* @nek, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %91
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %94
  store i64 1, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %4, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  %104 = load i32, i32* @nek, align 4
  store i32 %104, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %120, %103
  %106 = load i32, i32* %5, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 348782398
  %114 = add i32 %113, 1
  %115 = add i32 %114, 348782398
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %111, i64 %119)
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1468851410
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 1468851410
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %5, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  store i32 2, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %271, %126
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @n, align 4
  %130 = add i32 %129, -1033444420
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1033444420
  %133 = add nsw i32 %129, 1
  %134 = icmp sle i32 %128, %132
  br i1 %134, label %135, label %277

; <label>:135:                                    ; preds = %127
  store i32 0, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %236, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @nek, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %241

; <label>:140:                                    ; preds = %136
  store i32 1, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %216, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, -791840048
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -791840048
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %142, %146
  br i1 %148, label %149, label %222

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, -244210879
  %152 = sub i32 %151, 2
  %153 = add i32 %152, -244210879
  %154 = sub nsw i32 %150, 2
  %155 = icmp sge i32 %153, 0
  br i1 %155, label %156, label %215

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %8, align 4
  %158 = add i32 %157, -330314049
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -330314049
  %161 = sub nsw i32 %157, 1
  %162 = icmp sge i32 %160, 0
  br i1 %162, label %163, label %215

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i64], [310 x i64]* %166, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 2
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, 1796199686
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1796199686
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [310 x i64], [310 x i64]* %175, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %184, 773461329
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 773461329
  %189 = sub nsw i32 %184, %185
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x i64], [310 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %183, %195
  %197 = load i32, i32* @mod, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %196, %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 1245196883
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1245196883
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [310 x i64], [310 x i64]* %202, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %199, %210
  %212 = load i32, i32* @mod, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  call void @_Z3updRxx(i64* dereferenceable(8) %169, i64 %214)
  br label %215

; <label>:215:                                    ; preds = %163, %156, %149
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, -2002470317
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -2002470317
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %8, align 4
  br label %141

; <label>:222:                                    ; preds = %141
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x i64], [310 x i64]* %232, i64 0, i64 %234
  store i64 %229, i64* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %7, align 4
  br label %136

; <label>:241:                                    ; preds = %136
  %242 = load i32, i32* @nek, align 4
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %264, %241
  %244 = load i32, i32* %9, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %270

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x i64], [310 x i64]* %249, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, 1511947944
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1511947944
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [310 x i64], [310 x i64]* %255, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %252, i64 %263)
  br label %264

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 %265, 1507546457
  %267 = add i32 %266, -1
  %268 = add i32 %267, 1507546457
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %9, align 4
  br label %243

; <label>:270:                                    ; preds = %243
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %6, align 4
  %273 = add i32 %272, -1900802155
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1900802155
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %6, align 4
  br label %127

; <label>:277:                                    ; preds = %127
  %278 = load i32, i32* @n, align 4
  %279 = sub i32 %278, 1608685237
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1608685237
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %283
  %285 = getelementptr inbounds [310 x i64], [310 x i64]* %284, i64 0, i64 0
  %286 = load i64, i64* %285, align 16
  %287 = load i32, i32* @mod, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %286, %288
  %290 = load i32, i32* @mod, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = sub i64 %289, %292
  %294 = add nsw i64 %289, %291
  %295 = load i32, i32* @mod, align 4
  %296 = sext i32 %295 to i64
  %297 = srem i64 %293, %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %297)
  %299 = load i32, i32* %1, align 4
  ret i32 %299
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171991387.cpp() #0 section ".text.startup" {
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
