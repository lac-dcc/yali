; ModuleID = 'Project_CodeNet_C++1400/p03097/s647908248.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s647908248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@x = global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647908248.cpp, i8* null }]

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
define void @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %252

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 732563115
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 732563115
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %20
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = shl i32 1, %28
  %30 = xor i32 %27, -1
  %31 = xor i32 %29, -1
  %32 = xor i32 1120155463, -1
  %33 = or i32 %30, %31
  %34 = or i32 1120155463, %32
  %35 = xor i32 %33, -1
  %36 = and i32 %35, %34
  %37 = and i32 %27, %29
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, -1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, -1
  store i32 %42, i32* %7, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %7, align 4
  %46 = shl i32 1, %45
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -146451936
  %49 = sub i32 %48, %46
  %50 = sub i32 %49, -146451936
  %51 = sub nsw i32 %47, %46
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1255692353
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1255692353
  %56 = sub nsw i32 %52, 1
  %57 = shl i32 1, %55
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, -1378305344
  %60 = add i32 %59, %57
  %61 = sub i32 %60, -1378305344
  %62 = add nsw i32 %58, %57
  store i32 %61, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -432616531
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -432616531
  %67 = sub nsw i32 %63, 1
  %68 = shl i32 1, %66
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, -1620699910
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1620699910
  %77 = sub nsw i32 %73, 1
  %78 = shl i32 1, %76
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  call void @_Z2goiii(i32 %81, i32 %84, i32 1)
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1252617066
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1252617066
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %91, -2076605495
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -2076605495
  %96 = add nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %97
  store i32 %89, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %99, 1589653668
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1589653668
  %104 = add nsw i32 %99, %100
  %105 = sub i32 0, 1
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, 1
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1547104233
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1547104233
  %112 = sub nsw i32 %108, 1
  call void @_Z2goiii(i32 %106, i32 %111, i32 1)
  br label %195

; <label>:113:                                    ; preds = %44
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 980889031
  %116 = sub i32 %115, 2
  %117 = add i32 %116, 980889031
  %118 = sub nsw i32 %114, 2
  store i32 %117, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %153, %113
  %120 = load i32, i32* %12, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %12, align 4
  %125 = shl i32 1, %124
  %126 = xor i32 %125, -1
  %127 = xor i32 %123, %126
  %128 = and i32 %127, %123
  %129 = and i32 %123, %125
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %143

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %12, align 4
  %136 = shl i32 1, %135
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %136
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, %136
  store i32 %141, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %151

; <label>:143:                                    ; preds = %131
  %144 = load i32, i32* %12, align 4
  %145 = shl i32 1, %144
  %146 = load i32, i32* %11, align 4
  %147 = add i32 %146, 679120802
  %148 = add i32 %147, %145
  %149 = sub i32 %148, 679120802
  %150 = add nsw i32 %146, %145
  store i32 %149, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %143, %134
  br label %152

; <label>:152:                                    ; preds = %151, %122
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 %154, 1524867049
  %156 = add i32 %155, -1
  %157 = add i32 %156, 1524867049
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %12, align 4
  br label %119

; <label>:159:                                    ; preds = %119
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, 300056725
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 300056725
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %10, align 4
  call void @_Z2goiii(i32 %160, i32 %164, i32 %166)
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %171, -1017417807
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1017417807
  %176 = add nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %177
  store i32 %169, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, %180
  %186 = sub i32 %184, -43574029
  %187 = add i32 %186, 1
  %188 = add i32 %187, -43574029
  %189 = add nsw i32 %184, 1
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = load i32, i32* %11, align 4
  call void @_Z2goiii(i32 %188, i32 %192, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %159, %80
  %196 = load i32, i32* %4, align 4
  store i32 %196, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %246, %195
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = shl i32 1, %200
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %199, %201
  %207 = sub i32 %205, 1043230576
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1043230576
  %210 = sub nsw i32 %205, 1
  %211 = icmp slt i32 %198, %209
  br i1 %211, label %212, label %252

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, 437072124
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 437072124
  %221 = sub nsw i32 %217, 1
  %222 = icmp eq i32 %216, %220
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  br label %245

; <label>:228:                                    ; preds = %212
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %5, align 4
  %237 = add i32 %236, -1580599139
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1580599139
  %240 = sub nsw i32 %236, 1
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %235, %228
  br label %245

; <label>:245:                                    ; preds = %244, %223
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %13, align 4
  %248 = sub i32 %247, 37552749
  %249 = add i32 %248, 1
  %250 = add i32 %249, 37552749
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %13, align 4
  br label %197

; <label>:252:                                    ; preds = %16, %197
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %7, %9
  %11 = xor i32 %7, -1
  %12 = and i32 %8, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %8, %7
  store i32 %13, i32* @b, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @b, align 4
  %21 = load i32, i32* %3, align 4
  %22 = shl i32 1, %21
  %23 = xor i32 %22, -1
  %24 = xor i32 %20, %23
  %25 = and i32 %24, %20
  %26 = and i32 %20, %22
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %2, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1063192953, %30
  %32 = xor i32 -1063192953, -1
  %33 = and i32 %29, %32
  %34 = xor i32 1, -1
  %35 = and i32 %34, -1063192953
  %36 = and i32 1, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, 1
  store i32 %39, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %28, %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %109

; <label>:54:                                     ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* @b, align 4
  call void @_Z2goiii(i32 0, i32 %56, i32 %57)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %100, %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = shl i32 1, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %63
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @a, align 4
  %71 = xor i32 %69, -1
  %72 = and i32 %70, %71
  %73 = xor i32 %70, -1
  %74 = and i32 %69, %73
  %75 = or i32 %72, %74
  %76 = xor i32 %69, %70
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 957618624
  %80 = add i32 %79, 1
  %81 = add i32 %80, 957618624
  %82 = add nsw i32 %78, 1
  %83 = load i32, i32* @n, align 4
  %84 = shl i32 1, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [131072 x i32], [131072 x i32]* @x, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 1, %90
  %92 = load i32, i32* %4, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 %91, %93
  %95 = xor i32 %91, -1
  %96 = and i32 %92, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %92, %91
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %86, %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %58

; <label>:107:                                    ; preds = %58
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %52
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647908248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
