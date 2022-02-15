; ModuleID = 'Project_CodeNet_C++1400/p03349/s773099759.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s773099759.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773099759.cpp, i8* null }]

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
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 -1, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %1, align 8
  %38 = mul nsw i64 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = add i64 %38, -8566137268451124828
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -8566137268451124828
  %44 = add nsw i64 %38, %40
  %45 = sub i64 %43, -3119049592555852661
  %46 = sub i64 %45, 48
  %47 = add i64 %46, -3119049592555852661
  %48 = sub nsw i64 %43, 48
  store i64 %47, i64* %1, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  ret i64 %54
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @k, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @m, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 300
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %14
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %53, %13
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, -3231757895382491701
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -3231757895382491701
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %25
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = add i64 %31, -5705074383277134912
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -5705074383277134912
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %34
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [305 x i64], [305 x i64]* %36, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %30, 8828090474019981609
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 8828090474019981609
  %46 = add nsw i64 %30, %42
  %47 = load i64, i64* @m, align 8
  %48 = srem i64 %45, %47
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [305 x i64], [305 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 7692406947571549047
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 7692406947571549047
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %3, align 8
  br label %17

; <label>:59:                                     ; preds = %17
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 %61, -1312617616850014595
  %63 = add i64 %62, 1
  %64 = add i64 %63, -1312617616850014595
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %2, align 8
  br label %10

; <label>:66:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %74, %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* @k, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %72
  store i64 1, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %4, align 8
  br label %67

; <label>:81:                                     ; preds = %67
  %82 = load i64, i64* @k, align 8
  store i64 %82, i64* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %106, %81
  %84 = load i64, i64* %5, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %87, -72330941729038311
  %89 = add i64 %88, 1
  %90 = sub i64 %89, -72330941729038311
  %91 = add nsw i64 %87, 1
  %92 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %93
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %93, %96
  %102 = load i64, i64* @m, align 8
  %103 = srem i64 %100, %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %86
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, -1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, -1
  store i64 %109, i64* %5, align 8
  br label %83

; <label>:111:                                    ; preds = %83
  store i64 2, i64* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %234, %111
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* @n, align 8
  %115 = sub i64 %114, 3916403755112857850
  %116 = add i64 %115, 1
  %117 = add i64 %116, 3916403755112857850
  %118 = add nsw i64 %114, 1
  %119 = icmp sle i64 %113, %117
  br i1 %119, label %120, label %239

; <label>:120:                                    ; preds = %112
  store i64 0, i64* %7, align 8
  br label %121

; <label>:121:                                    ; preds = %191, %120
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* @k, align 8
  %124 = icmp sle i64 %122, %123
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %121
  store i64 1, i64* %8, align 8
  br label %126

; <label>:126:                                    ; preds = %184, %125
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = icmp sle i64 %127, %130
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %126
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [305 x i64], [305 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub nsw i64 %139, 2
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %141
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 %144, -2268728165582865254
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -2268728165582865254
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds [305 x i64], [305 x i64]* %143, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %154
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %150, %159
  %161 = load i64, i64* @m, align 8
  %162 = srem i64 %160, %161
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %163
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = getelementptr inbounds [305 x i64], [305 x i64]* %164, i64 0, i64 %167
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %162, %170
  %172 = load i64, i64* @m, align 8
  %173 = srem i64 %171, %172
  %174 = add i64 %138, -4558800496242906695
  %175 = add i64 %174, %173
  %176 = sub i64 %175, -4558800496242906695
  %177 = add nsw i64 %138, %173
  %178 = load i64, i64* @m, align 8
  %179 = srem i64 %176, %178
  %180 = load i64, i64* %6, align 8
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [305 x i64], [305 x i64]* %181, i64 0, i64 %182
  store i64 %179, i64* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %133
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 %185, -2034173686161536381
  %187 = add i64 %186, 1
  %188 = add i64 %187, -2034173686161536381
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %8, align 8
  br label %126

; <label>:190:                                    ; preds = %126
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %7, align 8
  %193 = sub i64 %192, 3551429953413844795
  %194 = add i64 %193, 1
  %195 = add i64 %194, 3551429953413844795
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %7, align 8
  br label %121

; <label>:197:                                    ; preds = %121
  %198 = load i64, i64* @k, align 8
  store i64 %198, i64* %9, align 8
  br label %199

; <label>:199:                                    ; preds = %227, %197
  %200 = load i64, i64* %9, align 8
  %201 = icmp sge i64 %200, 0
  br i1 %201, label %202, label %233

; <label>:202:                                    ; preds = %199
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %203
  %205 = load i64, i64* %9, align 8
  %206 = sub i64 %205, 1871019231521782084
  %207 = add i64 %206, 1
  %208 = add i64 %207, 1871019231521782084
  %209 = add nsw i64 %205, 1
  %210 = getelementptr inbounds [305 x i64], [305 x i64]* %204, i64 0, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %9, align 8
  %215 = getelementptr inbounds [305 x i64], [305 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %211, -4985297673541190745
  %218 = add i64 %217, %216
  %219 = sub i64 %218, -4985297673541190745
  %220 = add nsw i64 %211, %216
  %221 = load i64, i64* @m, align 8
  %222 = srem i64 %219, %221
  %223 = load i64, i64* %6, align 8
  %224 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %223
  %225 = load i64, i64* %9, align 8
  %226 = getelementptr inbounds [305 x i64], [305 x i64]* %224, i64 0, i64 %225
  store i64 %222, i64* %226, align 8
  br label %227

; <label>:227:                                    ; preds = %202
  %228 = load i64, i64* %9, align 8
  %229 = sub i64 %228, 2331690592542320646
  %230 = add i64 %229, -1
  %231 = add i64 %230, 2331690592542320646
  %232 = add nsw i64 %228, -1
  store i64 %231, i64* %9, align 8
  br label %199

; <label>:233:                                    ; preds = %199
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %6, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  store i64 %237, i64* %6, align 8
  br label %112

; <label>:239:                                    ; preds = %112
  %240 = load i64, i64* @n, align 8
  %241 = sub i64 %240, 394766836321319289
  %242 = add i64 %241, 1
  %243 = add i64 %242, 394766836321319289
  %244 = add nsw i64 %240, 1
  %245 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %243
  %246 = getelementptr inbounds [305 x i64], [305 x i64]* %245, i64 0, i64 0
  %247 = load i64, i64* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %247)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773099759.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
