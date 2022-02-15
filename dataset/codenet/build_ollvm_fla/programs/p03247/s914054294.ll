; ModuleID = 'Project_CodeNet_C++1400/p03247/s914054294.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s914054294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"35\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [35 x i64], align 16
  %6 = alloca [36 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [36 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 1083155750, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %349
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1083155750, label %25
    i32 -555944330, label %31
    i32 -713586795, label %39
    i32 -1549824317, label %42
    i32 1801562493, label %43
    i32 -1771894426, label %49
    i32 887755538, label %74
    i32 -987630719, label %76
    i32 -319263541, label %77
    i32 209235284, label %80
    i32 1439249178, label %89
    i32 700260961, label %91
    i32 -994081440, label %95
    i32 792876008, label %105
    i32 -580358921, label %108
    i32 1259092855, label %109
    i32 -648817601, label %112
    i32 -1082508813, label %116
    i32 -824045446, label %126
    i32 -262600790, label %129
    i32 1957003578, label %130
    i32 1860356716, label %132
    i32 -377497490, label %136
    i32 1498457604, label %150
    i32 1327014691, label %153
    i32 -603839421, label %156
    i32 -759824507, label %160
    i32 1154487592, label %166
    i32 -1522133788, label %169
    i32 -117386513, label %171
    i32 1411782218, label %177
    i32 -1410571683, label %178
    i32 -715076850, label %182
    i32 -2093344788, label %258
    i32 200236062, label %271
    i32 -174856213, label %279
    i32 1162797395, label %292
    i32 2103289504, label %300
    i32 -1980412824, label %313
    i32 -1362082804, label %321
    i32 -2061461028, label %334
    i32 -276484999, label %335
    i32 1366294989, label %336
    i32 -758514034, label %337
    i32 -1435988680, label %338
    i32 -1412218665, label %341
    i32 -1327041202, label %344
    i32 -1278176229, label %347
  ]

; <label>:24:                                     ; preds = %22
  br label %349

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -555944330, i32 -1549824317
  store i32 %30, i32* %21
  br label %349

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %34, i64* %37)
  store i32 -713586795, i32* %21
  br label %349

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  store i32 1083155750, i32* %21
  br label %349

; <label>:42:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 1801562493, i32* %21
  br label %349

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -1771894426, i32 209235284
  store i32 %48, i32* %21
  br label %349

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %53, %57
  %59 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %58)
  %60 = fptosi double %59 to i64
  store i64 %60, i64* %7, align 8
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 0
  %64 = load i64, i64* %63, align 16
  %65 = add nsw i64 %62, %64
  %66 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %65)
  %67 = fptosi double %66 to i64
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = srem i64 %68, 2
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %70, 2
  %72 = icmp ne i64 %69, %71
  %73 = select i1 %72, i32 887755538, i32 -987630719
  store i32 %73, i32* %21
  br label %349

; <label>:74:                                     ; preds = %22
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1278176229, i32* %21
  br label %349

; <label>:76:                                     ; preds = %22
  store i32 -319263541, i32* %21
  br label %349

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 1801562493, i32* %21
  br label %349

; <label>:80:                                     ; preds = %22
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 0
  %84 = load i64, i64* %83, align 16
  %85 = add nsw i64 %82, %84
  %86 = srem i64 %85, 2
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 1439249178, i32 1259092855
  store i32 %88, i32* %21
  br label %349

; <label>:89:                                     ; preds = %22
  %90 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %90, align 16
  store i32 1, i32* %14, align 4
  store i32 700260961, i32* %21
  br label %349

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %92, 35
  %94 = select i1 %93, i32 -994081440, i32 -580358921
  store i32 %94, i32* %21
  br label %349

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 2, %100
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  store i32 792876008, i32* %21
  br label %349

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  store i32 700260961, i32* %21
  br label %349

; <label>:108:                                    ; preds = %22
  store i32 1957003578, i32* %21
  br label %349

; <label>:109:                                    ; preds = %22
  %110 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 1
  store i64 1, i64* %110, align 8
  %111 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %111, align 16
  store i32 2, i32* %15, align 4
  store i32 -648817601, i32* %21
  br label %349

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %15, align 4
  %114 = icmp slt i32 %113, 35
  %115 = select i1 %114, i32 -1082508813, i32 -262600790
  store i32 %115, i32* %21
  br label %349

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %15, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 2, %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  store i32 -824045446, i32* %21
  br label %349

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  store i32 -648817601, i32* %21
  br label %349

; <label>:129:                                    ; preds = %22
  store i32 1957003578, i32* %21
  br label %349

; <label>:130:                                    ; preds = %22
  %131 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 0
  store i64 0, i64* %131, align 16
  store i32 0, i32* %16, align 4
  store i32 1860356716, i32* %21
  br label %349

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %16, align 4
  %134 = icmp slt i32 %133, 35
  %135 = select i1 %134, i32 -377497490, i32 1327014691
  store i32 %135, i32* %21
  br label %349

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %140, %144
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %148
  store i64 %145, i64* %149, align 8
  store i32 1498457604, i32* %21
  br label %349

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  store i32 1860356716, i32* %21
  br label %349

; <label>:153:                                    ; preds = %22
  %154 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 35
  store i8 0, i8* %154, align 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  store i32 -603839421, i32* %21
  br label %349

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %17, align 4
  %158 = icmp slt i32 %157, 35
  %159 = select i1 %158, i32 -759824507, i32 -1522133788
  store i32 %159, i32* %21
  br label %349

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %164)
  store i32 1154487592, i32* %21
  br label %349

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  store i32 -603839421, i32* %21
  br label %349

; <label>:169:                                    ; preds = %22
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  store i32 -117386513, i32* %21
  br label %349

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %2, align 8
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i32 1411782218, i32 -1278176229
  store i32 %176, i32* %21
  br label %349

; <label>:177:                                    ; preds = %22
  store i32 34, i32* %19, align 4
  store i32 -1410571683, i32* %21
  br label %349

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %19, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -715076850, i32 -1412218665
  store i32 %181, i32* %21
  br label %349

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %186, %190
  %192 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %191)
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %196)
  %198 = fadd double %192, %197
  %199 = fptosi double %198 to i64
  store i64 %199, i64* %7, align 8
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %203, %207
  %209 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %208)
  %210 = load i32, i32* %18, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %213)
  %215 = fadd double %209, %214
  %216 = fptosi double %215 to i64
  store i64 %216, i64* %8, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %220)
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub nsw i64 %225, %229
  %231 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %230)
  %232 = fadd double %221, %231
  %233 = fptosi double %232 to i64
  store i64 %233, i64* %9, align 8
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %237)
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %242, %246
  %248 = call double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %247)
  %249 = fadd double %238, %248
  %250 = fptosi double %249 to i64
  store i64 %250, i64* %10, align 8
  %251 = load i64, i64* %7, align 8
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp sle i64 %251, %255
  %257 = select i1 %256, i32 -2093344788, i32 200236062
  store i32 %257, i32* %21
  br label %349

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %260
  store i8 76, i8* %261, align 1
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, %265
  store i64 %270, i64* %268, align 8
  store i32 -758514034, i32* %21
  br label %349

; <label>:271:                                    ; preds = %22
  %272 = load i64, i64* %8, align 8
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp sle i64 %272, %276
  %278 = select i1 %277, i32 -174856213, i32 1162797395
  store i32 %278, i32* %21
  br label %349

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %281
  store i8 82, i8* %282, align 1
  %283 = load i32, i32* %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub nsw i64 %290, %286
  store i64 %291, i64* %289, align 8
  store i32 1366294989, i32* %21
  br label %349

; <label>:292:                                    ; preds = %22
  %293 = load i64, i64* %9, align 8
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = icmp sle i64 %293, %297
  %299 = select i1 %298, i32 2103289504, i32 -1980412824
  store i32 %299, i32* %21
  br label %349

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* %19, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %302
  store i8 85, i8* %303, align 1
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub nsw i64 %311, %307
  store i64 %312, i64* %310, align 8
  store i32 -276484999, i32* %21
  br label %349

; <label>:313:                                    ; preds = %22
  %314 = load i64, i64* %10, align 8
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [36 x i64], [36 x i64]* %6, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = icmp sle i64 %314, %318
  %320 = select i1 %319, i32 -1362082804, i32 -2061461028
  store i32 %320, i32* %21
  br label %349

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %323
  store i8 68, i8* %324, align 1
  %325 = load i32, i32* %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [35 x i64], [35 x i64]* %5, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, %328
  store i64 %333, i64* %331, align 8
  store i32 -2061461028, i32* %21
  br label %349

; <label>:334:                                    ; preds = %22
  store i32 -276484999, i32* %21
  br label %349

; <label>:335:                                    ; preds = %22
  store i32 1366294989, i32* %21
  br label %349

; <label>:336:                                    ; preds = %22
  store i32 -758514034, i32* %21
  br label %349

; <label>:337:                                    ; preds = %22
  store i32 -1435988680, i32* %21
  br label %349

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %19, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %19, align 4
  store i32 -1410571683, i32* %21
  br label %349

; <label>:341:                                    ; preds = %22
  %342 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i32 0, i32 0
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %342)
  store i32 -1327041202, i32* %21
  br label %349

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %18, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %18, align 4
  store i32 -117386513, i32* %21
  br label %349

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %1, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %344, %341, %338, %337, %336, %335, %334, %321, %313, %300, %292, %279, %271, %258, %182, %178, %177, %171, %169, %166, %160, %156, %153, %150, %136, %132, %130, %129, %126, %116, %112, %109, %108, %105, %95, %91, %89, %80, %77, %76, %74, %49, %43, %42, %39, %31, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
