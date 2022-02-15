; ModuleID = 'Project_CodeNet_C++1400/p03574/s550319843.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s550319843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1768649307, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %301
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1768649307, label %13
    i32 -952846628, label %18
    i32 -1222606343, label %19
    i32 1282577394, label %24
    i32 996657333, label %32
    i32 1738775293, label %35
    i32 1773238637, label %36
    i32 1725642483, label %39
    i32 1688552100, label %40
    i32 1530000024, label %45
    i32 -1075667199, label %46
    i32 -1376077749, label %51
    i32 1807951128, label %62
    i32 -745978498, label %67
    i32 1143485214, label %79
    i32 943608694, label %82
    i32 -1442009209, label %87
    i32 -978007560, label %92
    i32 65799134, label %105
    i32 1276693832, label %108
    i32 109705545, label %113
    i32 1304303401, label %119
    i32 -1046339381, label %132
    i32 491261913, label %135
    i32 1906705297, label %140
    i32 -878110377, label %152
    i32 -1025437267, label %155
    i32 132890219, label %161
    i32 -2063023086, label %173
    i32 2055002207, label %176
    i32 -1771331113, label %182
    i32 2127832910, label %194
    i32 -895052932, label %197
    i32 -1111915468, label %203
    i32 -1552139340, label %208
    i32 1816202006, label %221
    i32 1809565427, label %224
    i32 900747824, label %230
    i32 1922407538, label %236
    i32 -1884710973, label %249
    i32 -1562942280, label %252
    i32 -507354681, label %262
    i32 -2130692760, label %263
    i32 1690895742, label %266
    i32 2032356159, label %267
    i32 633750446, label %270
    i32 390315452, label %271
    i32 -1849011984, label %276
    i32 -2018470955, label %277
    i32 986805124, label %282
    i32 263048391, label %292
    i32 -2071874134, label %295
    i32 630587207, label %297
    i32 -12351884, label %300
  ]

; <label>:12:                                     ; preds = %10
  br label %301

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -952846628, i32 1725642483
  store i32 %17, i32* %9
  br label %301

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1222606343, i32* %9
  br label %301

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1282577394, i32 1738775293
  store i32 %23, i32* %9
  br label %301

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 996657333, i32* %9
  br label %301

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1222606343, i32* %9
  br label %301

; <label>:35:                                     ; preds = %10
  store i32 1773238637, i32* %9
  br label %301

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1768649307, i32* %9
  br label %301

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1688552100, i32* %9
  br label %301

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1530000024, i32 633750446
  store i32 %44, i32* %9
  br label %301

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1075667199, i32* %9
  br label %301

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1376077749, i32 1690895742
  store i32 %50, i32* %9
  br label %301

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  %61 = select i1 %60, i32 1807951128, i32 -507354681
  store i32 %61, i32* %9
  br label %301

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 -745978498, i32 943608694
  store i32 %66, i32* %9
  br label %301

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 1143485214, i32 943608694
  store i32 %78, i32* %9
  br label %301

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 943608694, i32* %9
  br label %301

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1442009209, i32 1276693832
  store i32 %86, i32* %9
  br label %301

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -978007560, i32 1276693832
  store i32 %91, i32* %9
  br label %301

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 35
  %104 = select i1 %103, i32 65799134, i32 1276693832
  store i32 %104, i32* %9
  br label %301

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1276693832, i32* %9
  br label %301

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 109705545, i32 491261913
  store i32 %112, i32* %9
  br label %301

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1304303401, i32 491261913
  store i32 %118, i32* %9
  br label %301

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 35
  %131 = select i1 %130, i32 -1046339381, i32 491261913
  store i32 %131, i32* %9
  br label %301

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 491261913, i32* %9
  br label %301

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sge i32 %137, 0
  %139 = select i1 %138, i32 1906705297, i32 -1025437267
  store i32 %139, i32* %9
  br label %301

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 35
  %151 = select i1 %150, i32 -878110377, i32 -1025437267
  store i32 %151, i32* %9
  br label %301

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1025437267, i32* %9
  br label %301

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 132890219, i32 2055002207
  store i32 %160, i32* %9
  br label %301

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 35
  %172 = select i1 %171, i32 -2063023086, i32 2055002207
  store i32 %172, i32* %9
  br label %301

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 2055002207, i32* %9
  br label %301

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1771331113, i32 -895052932
  store i32 %181, i32* %9
  br label %301

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  %193 = select i1 %192, i32 2127832910, i32 -895052932
  store i32 %193, i32* %9
  br label %301

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -895052932, i32* %9
  br label %301

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1111915468, i32 1809565427
  store i32 %202, i32* %9
  br label %301

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 -1552139340, i32 1809565427
  store i32 %207, i32* %9
  br label %301

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 35
  %220 = select i1 %219, i32 1816202006, i32 1809565427
  store i32 %220, i32* %9
  br label %301

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 1809565427, i32* %9
  br label %301

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 900747824, i32 -1562942280
  store i32 %229, i32* %9
  br label %301

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1922407538, i32 -1562942280
  store i32 %235, i32* %9
  br label %301

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 35
  %248 = select i1 %247, i32 -1884710973, i32 -1562942280
  store i32 %248, i32* %9
  br label %301

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 -1562942280, i32* %9
  br label %301

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 48
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i64 0, i64 %260
  store i8 %255, i8* %261, align 1
  store i32 -507354681, i32* %9
  br label %301

; <label>:262:                                    ; preds = %10
  store i32 -2130692760, i32* %9
  br label %301

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1075667199, i32* %9
  br label %301

; <label>:266:                                    ; preds = %10
  store i32 2032356159, i32* %9
  br label %301

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 1688552100, i32* %9
  br label %301

; <label>:270:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 390315452, i32* %9
  br label %301

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -1849011984, i32 -12351884
  store i32 %275, i32* %9
  br label %301

; <label>:276:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2018470955, i32* %9
  br label %301

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 986805124, i32 -2071874134
  store i32 %281, i32* %9
  br label %301

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 263048391, i32* %9
  br label %301

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  store i32 -2018470955, i32* %9
  br label %301

; <label>:295:                                    ; preds = %10
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 630587207, i32* %9
  br label %301

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  store i32 390315452, i32* %9
  br label %301

; <label>:300:                                    ; preds = %10
  ret i32 0

; <label>:301:                                    ; preds = %297, %295, %292, %282, %277, %276, %271, %270, %267, %266, %263, %262, %252, %249, %236, %230, %224, %221, %208, %203, %197, %194, %182, %176, %173, %161, %155, %152, %140, %135, %132, %119, %113, %108, %105, %92, %87, %82, %79, %67, %62, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
