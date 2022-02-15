; ModuleID = 'Project_CodeNet_C++1400/p03247/s457670918.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s457670918.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Absx = comdat any

@N = global i32 0, align 4
@X = global [1050 x i64] zeroinitializer, align 16
@Y = global [1050 x i64] zeroinitializer, align 16
@flag = global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 -2126101951, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2126101951, label %24
    i32 322102748, label %29
    i32 -576982603, label %56
    i32 -2080972547, label %58
    i32 -1609584987, label %59
    i32 -1516910188, label %62
    i32 -943594612, label %70
    i32 -1341995584, label %71
    i32 -714478402, label %76
    i32 1195551347, label %82
    i32 -1795158714, label %85
    i32 -2110350626, label %86
    i32 1516921463, label %87
    i32 -1362825353, label %92
    i32 2057313204, label %119
    i32 -1915483490, label %122
    i32 -742865374, label %126
    i32 -356105515, label %129
    i32 24742902, label %131
    i32 -1487843496, label %132
    i32 1467000607, label %136
    i32 -2045484357, label %140
    i32 -1052539172, label %143
    i32 -746686272, label %145
    i32 1336700422, label %150
    i32 -452909231, label %154
    i32 1632226142, label %156
    i32 119684429, label %163
    i32 -114990957, label %172
    i32 2114614638, label %179
    i32 1801753421, label %188
    i32 -867148813, label %189
    i32 1658479672, label %193
    i32 -1229871386, label %208
    i32 1107680829, label %211
    i32 -6583514, label %222
    i32 -1133739724, label %226
    i32 -1179477595, label %246
    i32 51223286, label %249
    i32 1535217135, label %253
    i32 -221810385, label %256
    i32 1363721229, label %280
    i32 1513656503, label %282
    i32 -69906029, label %286
    i32 -1461575761, label %288
    i32 -500678483, label %292
    i32 -1988327862, label %294
    i32 -1798914701, label %298
    i32 1741844791, label %300
    i32 -370539971, label %301
    i32 39853232, label %314
    i32 -289280946, label %316
    i32 1135045121, label %319
    i32 -990744383, label %320
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 322102748, i32 -1516910188
  store i32 %28, i32* %20
  br label %322

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i32 0, i32 0), i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i32 0, i32 0), i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %32, i64* %35)
  %37 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8
  %38 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8
  %39 = add nsw i64 %37, %38
  %40 = call i64 @_Z3Absx(i64 %39)
  %41 = and i64 %40, 1
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %45, %49
  %51 = call i64 @_Z3Absx(i64 %50)
  %52 = and i64 %51, 1
  %53 = xor i64 %41, %52
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 -576982603, i32 -2080972547
  store i32 %55, i32* %20
  br label %322

; <label>:56:                                     ; preds = %21
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -990744383, i32* %20
  br label %322

; <label>:58:                                     ; preds = %21
  store i32 -1609584987, i32* %20
  br label %322

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -2126101951, i32* %20
  br label %322

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8
  %64 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8
  %65 = add nsw i64 %63, %64
  %66 = call i64 @_Z3Absx(i64 %65)
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -943594612, i32 -2110350626
  store i32 %69, i32* %20
  br label %322

; <label>:70:                                     ; preds = %21
  store i8 1, i8* @flag, align 1
  store i32 1, i32* %3, align 4
  store i32 -1341995584, i32* %20
  br label %322

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -714478402, i32 -1795158714
  store i32 %75, i32* %20
  br label %322

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %79, align 8
  store i32 1195551347, i32* %20
  br label %322

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1341995584, i32* %20
  br label %322

; <label>:85:                                     ; preds = %21
  store i32 -2110350626, i32* %20
  br label %322

; <label>:86:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1516921463, i32* %20
  br label %322

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @N, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1362825353, i32 -1915483490
  store i32 %91, i32* %20
  br label %322

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %96, %100
  store i64 %101, i64* %5, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %105, %109
  store i64 %110, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i64, i64* %6, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  store i32 2057313204, i32* %20
  br label %322

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1516921463, i32* %20
  br label %322

; <label>:122:                                    ; preds = %21
  %123 = load i8, i8* @flag, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 -742865374, i32 -356105515
  store i32 %125, i32* %20
  br label %322

; <label>:126:                                    ; preds = %21
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 32)
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  store i32 24742902, i32* %20
  br label %322

; <label>:129:                                    ; preds = %21
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 31)
  store i32 24742902, i32* %20
  br label %322

; <label>:131:                                    ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 -1487843496, i32* %20
  br label %322

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %7, align 8
  %134 = icmp sle i64 %133, 30
  %135 = select i1 %134, i32 1467000607, i32 -1052539172
  store i32 %135, i32* %20
  br label %322

; <label>:136:                                    ; preds = %21
  %137 = load i64, i64* %7, align 8
  %138 = shl i64 1, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %138)
  store i32 -2045484357, i32* %20
  br label %322

; <label>:140:                                    ; preds = %21
  %141 = load i64, i64* %7, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %7, align 8
  store i32 -1487843496, i32* %20
  br label %322

; <label>:143:                                    ; preds = %21
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -746686272, i32* %20
  br label %322

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* @N, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1336700422, i32 1135045121
  store i32 %149, i32* %20
  br label %322

; <label>:150:                                    ; preds = %21
  %151 = load i8, i8* @flag, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, i32 -452909231, i32 1632226142
  store i32 %153, i32* %20
  br label %322

; <label>:154:                                    ; preds = %21
  %155 = call i32 @putchar(i32 82)
  store i32 1632226142, i32* %20
  br label %322

; <label>:156:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 %160, 0
  %162 = select i1 %161, i32 119684429, i32 -114990957
  store i32 %162, i32* %20
  br label %322

; <label>:163:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub nsw i64 0, %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  store i32 -114990957, i32* %20
  br label %322

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp slt i64 %176, 0
  %178 = select i1 %177, i32 2114614638, i32 1801753421
  store i32 %178, i32* %20
  br label %322

; <label>:179:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 0, %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  store i32 1801753421, i32* %20
  br label %322

; <label>:188:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  store i32 -867148813, i32* %20
  br label %322

; <label>:189:                                    ; preds = %21
  %190 = load i64, i64* %11, align 8
  %191 = icmp sle i64 %190, 30
  %192 = select i1 %191, i32 1658479672, i32 1107680829
  store i32 %192, i32* %20
  br label %322

; <label>:193:                                    ; preds = %21
  %194 = load i64, i64* %11, align 8
  %195 = shl i64 1, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, %195
  store i64 %200, i64* %198, align 8
  %201 = load i64, i64* %11, align 8
  %202 = shl i64 1, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, %202
  store i64 %207, i64* %205, align 8
  store i32 -1229871386, i32* %20
  br label %322

; <label>:208:                                    ; preds = %21
  %209 = load i64, i64* %11, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %11, align 8
  store i32 -867148813, i32* %20
  br label %322

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = ashr i64 %215, 1
  store i64 %216, i64* %214, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = ashr i64 %220, 1
  store i64 %221, i64* %219, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -6583514, i32* %20
  br label %322

; <label>:222:                                    ; preds = %21
  %223 = load i64, i64* %14, align 8
  %224 = icmp sle i64 %223, 30
  %225 = select i1 %224, i32 -1133739724, i32 39853232
  store i32 %225, i32* %20
  br label %322

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = and i64 %230, 1
  store i64 %231, i64* %15, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %235, 1
  store i64 %236, i64* %16, align 8
  %237 = load i64, i64* %15, align 8
  %238 = mul nsw i64 %237, 2
  %239 = sub nsw i64 %238, 1
  store i64 %239, i64* %15, align 8
  %240 = load i64, i64* %16, align 8
  %241 = mul nsw i64 %240, 2
  %242 = sub nsw i64 %241, 1
  store i64 %242, i64* %16, align 8
  %243 = load i32, i32* %9, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -1179477595, i32 51223286
  store i32 %245, i32* %20
  br label %322

; <label>:246:                                    ; preds = %21
  %247 = load i64, i64* %15, align 8
  %248 = sub nsw i64 0, %247
  store i64 %248, i64* %15, align 8
  store i32 51223286, i32* %20
  br label %322

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %10, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 1535217135, i32 -221810385
  store i32 %252, i32* %20
  br label %322

; <label>:253:                                    ; preds = %21
  %254 = load i64, i64* %16, align 8
  %255 = sub nsw i64 0, %254
  store i64 %255, i64* %16, align 8
  store i32 -221810385, i32* %20
  br label %322

; <label>:256:                                    ; preds = %21
  %257 = load i64, i64* %14, align 8
  %258 = shl i64 1, %257
  %259 = load i64, i64* %15, align 8
  %260 = mul nsw i64 %258, %259
  %261 = load i64, i64* %12, align 8
  %262 = add nsw i64 %261, %260
  store i64 %262, i64* %12, align 8
  %263 = load i64, i64* %14, align 8
  %264 = shl i64 1, %263
  %265 = load i64, i64* %16, align 8
  %266 = mul nsw i64 %264, %265
  %267 = load i64, i64* %13, align 8
  %268 = add nsw i64 %267, %266
  store i64 %268, i64* %13, align 8
  %269 = load i64, i64* %15, align 8
  %270 = load i64, i64* %16, align 8
  %271 = add nsw i64 %269, %270
  %272 = sdiv i64 %271, 2
  store i64 %272, i64* %17, align 8
  %273 = load i64, i64* %15, align 8
  %274 = load i64, i64* %16, align 8
  %275 = sub nsw i64 %273, %274
  %276 = sdiv i64 %275, 2
  store i64 %276, i64* %18, align 8
  %277 = load i64, i64* %17, align 8
  %278 = icmp eq i64 %277, -1
  %279 = select i1 %278, i32 1363721229, i32 1513656503
  store i32 %279, i32* %20
  br label %322

; <label>:280:                                    ; preds = %21
  %281 = call i32 @putchar(i32 76)
  store i32 1513656503, i32* %20
  br label %322

; <label>:282:                                    ; preds = %21
  %283 = load i64, i64* %17, align 8
  %284 = icmp eq i64 %283, 1
  %285 = select i1 %284, i32 -69906029, i32 -1461575761
  store i32 %285, i32* %20
  br label %322

; <label>:286:                                    ; preds = %21
  %287 = call i32 @putchar(i32 82)
  store i32 -1461575761, i32* %20
  br label %322

; <label>:288:                                    ; preds = %21
  %289 = load i64, i64* %18, align 8
  %290 = icmp eq i64 %289, -1
  %291 = select i1 %290, i32 -500678483, i32 -1988327862
  store i32 %291, i32* %20
  br label %322

; <label>:292:                                    ; preds = %21
  %293 = call i32 @putchar(i32 68)
  store i32 -1988327862, i32* %20
  br label %322

; <label>:294:                                    ; preds = %21
  %295 = load i64, i64* %18, align 8
  %296 = icmp eq i64 %295, 1
  %297 = select i1 %296, i32 -1798914701, i32 1741844791
  store i32 %297, i32* %20
  br label %322

; <label>:298:                                    ; preds = %21
  %299 = call i32 @putchar(i32 85)
  store i32 1741844791, i32* %20
  br label %322

; <label>:300:                                    ; preds = %21
  store i32 -370539971, i32* %20
  br label %322

; <label>:301:                                    ; preds = %21
  %302 = load i64, i64* %14, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %14, align 8
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = ashr i64 %307, 1
  store i64 %308, i64* %306, align 8
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = ashr i64 %312, 1
  store i64 %313, i64* %311, align 8
  store i32 -6583514, i32* %20
  br label %322

; <label>:314:                                    ; preds = %21
  %315 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0))
  store i32 -289280946, i32* %20
  br label %322

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %8, align 4
  store i32 -746686272, i32* %20
  br label %322

; <label>:319:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -990744383, i32* %20
  br label %322

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %319, %316, %314, %301, %300, %298, %294, %292, %288, %286, %282, %280, %256, %253, %249, %246, %226, %222, %211, %208, %193, %189, %188, %179, %172, %163, %156, %154, %150, %145, %143, %140, %136, %132, %131, %129, %126, %122, %119, %92, %87, %86, %85, %82, %76, %71, %70, %62, %59, %58, %56, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Absx(i64) #2 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1457321937, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1457321937, label %10
    i32 -60325380, label %14
    i32 1107843458, label %16
    i32 787015166, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 0
  %13 = select i1 %12, i32 -60325380, i32 1107843458
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 787015166, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 787015166, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
