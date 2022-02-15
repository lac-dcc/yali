; ModuleID = 'Project_CodeNet_C++1400/p03466/s393227608.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393227608.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@za = global i32 0, align 4
@zb = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393227608.cpp, i8* null }]

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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, %10
  store i32 %13, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add i32 %16, 1432503652
  %18 = sub i32 %17, %15
  %19 = sub i32 %18, 1432503652
  %20 = sub nsw i32 %16, %15
  store i32 %19, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 %22, 1136050437
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1136050437
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %21, %25
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -83943888
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -83943888
  %33 = sub nsw i32 %29, 1
  %34 = srem i32 %28, %32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sub i32 0, %27
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %27, %36
  store i32 %40, i32* @za, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sdiv i32 %42, %45
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 %49, 892088909
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 892088909
  %53 = sub nsw i32 %49, 1
  %54 = srem i32 %48, %52
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add i32 %47, 1452354304
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1452354304
  %60 = add nsw i32 %47, %56
  store i32 %59, i32* @zb, align 4
  %61 = load i32, i32* @za, align 4
  %62 = load i32, i32* @zb, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = icmp sgt i32 %64, %68
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %4
  store i1 true, i1* %5, align 1
  br label %73

; <label>:72:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %73

; <label>:73:                                     ; preds = %72, %71
  %74 = load i1, i1* %5, align 1
  ret i1 %74
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %24

; <label>:24:                                     ; preds = %438, %201, %177, %96, %0
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -64852232
  %27 = add i32 %26, -1
  %28 = sub i32 %27, -64852232
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %2, align 4
  %30 = icmp ne i32 %25, 0
  br i1 %30, label %31, label %440

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %99

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  %45 = sdiv i32 %38, %43
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 488619686
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 488619686
  %51 = add nsw i32 %47, 1
  %52 = srem i32 %46, %50
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sub i32 0, %54
  %56 = sub i32 %45, %55
  %57 = add nsw i32 %45, %54
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %61, %62
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sub i32 %60, -324143063
  %67 = add i32 %66, %65
  %68 = add i32 %67, -324143063
  %69 = add nsw i32 %60, %65
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %73
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = srem i32 %80, %83
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8 66, i8 65
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, -829597867
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -829597867
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %9, align 4
  br label %75

; <label>:96:                                     ; preds = %75
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:98:                                     ; preds = %37
  br label %204

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %180

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, 748954703
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 748954703
  %109 = add nsw i32 %105, 1
  %110 = sdiv i32 %104, %108
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = srem i32 %111, %116
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = sub i32 %110, -1129305699
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1129305699
  %124 = add nsw i32 %110, %120
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sdiv i32 %125, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = srem i32 %128, %129
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = sub i32 0, %132
  %134 = sub i32 %127, %133
  %135 = add nsw i32 %127, %132
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %170, %139
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %177

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %146, 2084700924
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 2084700924
  %151 = add nsw i32 %146, %147
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 1
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %153, 3951858
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 3951858
  %159 = sub nsw i32 %153, %155
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 1136271857
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1136271857
  %164 = add nsw i32 %160, 1
  %165 = srem i32 %158, %163
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i8 65, i8 66
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %145
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %10, align 4
  br label %141

; <label>:177:                                    ; preds = %141
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:179:                                    ; preds = %103
  br label %203

; <label>:180:                                    ; preds = %99
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %196, %180
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = xor i32 1, -1
  %189 = xor i32 %187, %188
  %190 = and i32 %189, %187
  %191 = and i32 %187, 1
  %192 = icmp ne i32 %190, 0
  %193 = select i1 %192, i8 65, i8 66
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %11, align 4
  br label %182

; <label>:201:                                    ; preds = %182
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:203:                                    ; preds = %179
  br label %204

; <label>:204:                                    ; preds = %203, %98
  store i32 1, i32* %12, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %240, %204
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, %213
  %219 = ashr i32 %217, 1
  store i32 %219, i32* %15, align 4
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %7, align 4
  %224 = call zeroext i1 @_Z5checkiiii(i32 %220, i32 %221, i32 %222, i32 %223)
  %225 = zext i1 %224 to i32
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* %16, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %211
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 %229, -1009321267
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1009321267
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %12, align 4
  br label %240

; <label>:234:                                    ; preds = %211
  %235 = load i32, i32* %15, align 4
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  store i32 %238, i32* %13, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %228
  br label %207

; <label>:241:                                    ; preds = %207
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call zeroext i1 @_Z5checkiiii(i32 3, i32 %242, i32 %243, i32 %244)
  %246 = load i32, i32* %3, align 4
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %18, align 4
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, %248
  store i32 %251, i32* %3, align 4
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, 1220456423
  %256 = sub i32 %255, %253
  %257 = sub i32 %256, 1220456423
  %258 = sub nsw i32 %254, %253
  store i32 %257, i32* %4, align 4
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %7, align 4
  %261 = add i32 %260, -478536571
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -478536571
  %264 = sub nsw i32 %260, 1
  %265 = sdiv i32 %259, %263
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = mul nsw i32 %265, %270
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %274, -2100265779
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2100265779
  %278 = sub nsw i32 %274, 1
  %279 = srem i32 %273, %277
  %280 = add i32 %272, 239120221
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 239120221
  %283 = add nsw i32 %272, %279
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add i32 %285, 717181746
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 717181746
  %289 = sub nsw i32 %285, 1
  %290 = srem i32 %284, %288
  %291 = icmp ne i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = sub i32 0, %282
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %282, %292
  store i32 %296, i32* %19, align 4
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = sdiv i32 %298, %301
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = mul nsw i32 %303, %306
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = srem i32 %309, %312
  %315 = sub i32 0, %314
  %316 = sub i32 %308, %315
  %317 = add nsw i32 %308, %314
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %7, align 4
  %320 = add i32 %319, 1508528861
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1508528861
  %323 = sub nsw i32 %319, 1
  %324 = srem i32 %318, %322
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  %327 = sub i32 0, %316
  %328 = sub i32 0, %326
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %316, %326
  store i32 %330, i32* %20, align 4
  %332 = load i32, i32* %5, align 4
  store i32 %332, i32* %21, align 4
  br label %333

; <label>:333:                                    ; preds = %431, %241
  %334 = load i32, i32* %21, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %438

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %21, align 4
  %339 = load i32, i32* %19, align 4
  %340 = icmp sle i32 %338, %339
  br i1 %340, label %341, label %354

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %21, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = srem i32 %342, %347
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i8 66, i8 65
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  br label %430

; <label>:354:                                    ; preds = %337
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %18, align 4
  %357 = sub i32 %355, 374082860
  %358 = add i32 %357, %356
  %359 = add i32 %358, 374082860
  %360 = add nsw i32 %355, %356
  %361 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %359, 1
  %366 = load i32, i32* %21, align 4
  %367 = sub i32 %364, -617114083
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -617114083
  %370 = sub nsw i32 %364, %366
  %371 = load i32, i32* %20, align 4
  %372 = icmp sle i32 %369, %371
  br i1 %372, label %373, label %398

; <label>:373:                                    ; preds = %354
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %18, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %374, %375
  %381 = sub i32 0, 1
  %382 = sub i32 %379, %381
  %383 = add nsw i32 %379, 1
  %384 = load i32, i32* %21, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %382, %385
  %387 = sub nsw i32 %382, %384
  %388 = load i32, i32* %7, align 4
  %389 = add i32 %388, -125295477
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -125295477
  %392 = add nsw i32 %388, 1
  %393 = srem i32 %386, %391
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i8 65, i8 66
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  br label %429

; <label>:398:                                    ; preds = %354
  %399 = load i32, i32* %21, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %403 = sub nsw i32 %399, %400
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %7, align 4
  %406 = sub i32 %405, 457233638
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 457233638
  %409 = sub nsw i32 %405, 1
  %410 = srem i32 %404, %408
  %411 = icmp eq i32 %410, 0
  %412 = zext i1 %411 to i32
  %413 = sub i32 %402, 64333504
  %414 = add i32 %413, %412
  %415 = add i32 %414, 64333504
  %416 = add nsw i32 %402, %412
  %417 = xor i32 %415, -1
  %418 = xor i32 1, -1
  %419 = xor i32 588062772, -1
  %420 = or i32 %417, %418
  %421 = or i32 588062772, %419
  %422 = xor i32 %420, -1
  %423 = and i32 %422, %421
  %424 = and i32 %415, 1
  %425 = icmp ne i32 %423, 0
  %426 = select i1 %425, i8 66, i8 65
  %427 = sext i8 %426 to i32
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %398, %373
  br label %430

; <label>:430:                                    ; preds = %429, %341
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %21, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  store i32 %436, i32* %21, align 4
  br label %333

; <label>:438:                                    ; preds = %333
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %24

; <label>:440:                                    ; preds = %24
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393227608.cpp() #0 section ".text.startup" {
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
