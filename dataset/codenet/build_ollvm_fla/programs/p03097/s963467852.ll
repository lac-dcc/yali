; ModuleID = 'Project_CodeNet_C++1400/p03097/s963467852.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s963467852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963467852.cpp, i8* null }]

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
define i32 @_Z6toGrayi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9toDecimali(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = ashr i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 1545164656, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1545164656, label %10
    i32 -1235638698, label %14
    i32 -984409206, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1235638698, i32 -984409206
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = xor i32 %16, %15
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = ashr i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1545164656, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -553774020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %231
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -553774020, label %19
    i32 602455691, label %23
    i32 -997726849, label %27
    i32 -1687741428, label %30
    i32 687814470, label %42
    i32 -356464976, label %44
    i32 1915711949, label %55
    i32 -710567816, label %56
    i32 2060334598, label %58
    i32 -659421986, label %62
    i32 381863452, label %72
    i32 1489765568, label %81
    i32 -1185783465, label %82
    i32 -569025660, label %84
    i32 -1537222512, label %85
    i32 1683905877, label %89
    i32 -755298930, label %97
    i32 -1787937622, label %100
    i32 -1074713183, label %102
    i32 -1271463149, label %106
    i32 1776603650, label %115
    i32 540217813, label %116
    i32 -264137871, label %118
    i32 1529593310, label %119
    i32 1921391708, label %123
    i32 1093678472, label %132
    i32 -1570094862, label %133
    i32 1854885688, label %135
    i32 -719678659, label %136
    i32 245761705, label %137
    i32 -282814420, label %138
    i32 1025708388, label %142
    i32 -1205536466, label %151
    i32 461592594, label %152
    i32 1592480348, label %158
    i32 -830596508, label %161
    i32 -1102412602, label %168
    i32 -1985122604, label %173
    i32 1160270322, label %178
    i32 -1218853117, label %179
    i32 628534894, label %181
    i32 -690331808, label %185
    i32 239746854, label %193
    i32 -2093424690, label %196
    i32 2124225285, label %200
    i32 1657080468, label %204
    i32 -419704248, label %211
    i32 -1298544243, label %216
    i32 1384641009, label %221
    i32 606704878, label %222
    i32 764676637, label %224
    i32 -1610936715, label %225
    i32 -1695693432, label %229
  ]

; <label>:18:                                     ; preds = %16
  br label %231

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 131075
  %22 = select i1 %21, i32 602455691, i32 -1687741428
  store i32 %22, i32* %15
  br label %231

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -997726849, i32* %15
  br label %231

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -553774020, i32* %15
  br label %231

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %32 = load i32, i32* %3, align 4
  %33 = shl i32 1, %32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = srem i32 %35, 2
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @llvm.ctpop.i32(i32 %37)
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %36, %39
  %41 = select i1 %40, i32 687814470, i32 -356464976
  store i32 %41, i32* %15
  br label %231

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1695693432, i32* %15
  br label %231

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @_Z9toDecimali(i32 %45)
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @_Z9toDecimali(i32 %47)
  store i32 %48, i32* %5, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = ashr i32 %51, 1
  %53 = icmp sge i32 %50, %52
  %54 = select i1 %53, i32 1915711949, i32 -710567816
  store i32 %54, i32* %15
  br label %231

; <label>:55:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 -710567816, i32* %15
  br label %231

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %8, align 4
  store i32 2060334598, i32* %15
  br label %231

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 -659421986, i32 -1610936715
  store i32 %61, i32* %15
  br label %231

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = call i32 @_Z6toGrayi(i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 381863452, i32 -1537222512
  store i32 %71, i32* %15
  br label %231

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 1489765568, i32 -1185783465
  store i32 %80, i32* %15
  br label %231

; <label>:81:                                     ; preds = %16
  store i32 4, i32* %7, align 4
  store i32 -569025660, i32* %15
  br label %231

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -569025660, i32* %15
  br label %231

; <label>:84:                                     ; preds = %16
  store i32 -282814420, i32* %15
  br label %231

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1683905877, i32 -1074713183
  store i32 %88, i32* %15
  br label %231

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = ashr i32 %93, 1
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -755298930, i32 -1787937622
  store i32 %96, i32* %15
  br label %231

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1787937622, i32* %15
  br label %231

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %8, align 4
  store i32 2, i32* %7, align 4
  store i32 245761705, i32* %15
  br label %231

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 -1271463149, i32 1529593310
  store i32 %105, i32* %15
  br label %231

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 1776603650, i32 540217813
  store i32 %114, i32* %15
  br label %231

; <label>:115:                                    ; preds = %16
  store i32 6, i32* %7, align 4
  store i32 -264137871, i32* %15
  br label %231

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %8, align 4
  store i32 3, i32* %7, align 4
  store i32 -264137871, i32* %15
  br label %231

; <label>:118:                                    ; preds = %16
  store i32 -719678659, i32* %15
  br label %231

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 1921391708, i32 1854885688
  store i32 %122, i32* %15
  br label %231

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %6, align 4
  %129 = ashr i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 1093678472, i32 -1570094862
  store i32 %131, i32* %15
  br label %231

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1570094862, i32* %15
  br label %231

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %12, align 4
  store i32 %134, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1854885688, i32* %15
  br label %231

; <label>:135:                                    ; preds = %16
  store i32 -719678659, i32* %15
  br label %231

; <label>:136:                                    ; preds = %16
  store i32 245761705, i32* %15
  br label %231

; <label>:137:                                    ; preds = %16
  store i32 -282814420, i32* %15
  br label %231

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 1025708388, i32 628534894
  store i32 %141, i32* %15
  br label %231

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %6, align 4
  %148 = ashr i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -1205536466, i32 461592594
  store i32 %150, i32* %15
  br label %231

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 461592594, i32* %15
  br label %231

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %154, %155
  %157 = select i1 %156, i32 1592480348, i32 -830596508
  store i32 %157, i32* %15
  br label %231

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = ashr i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 -830596508, i32* %15
  br label %231

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1102412602, i32 -1985122604
  store i32 %167, i32* %15
  br label %231

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 -1985122604, i32* %15
  br label %231

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 1160270322, i32 -1218853117
  store i32 %177, i32* %15
  br label %231

; <label>:178:                                    ; preds = %16
  store i32 10, i32* %7, align 4
  store i32 -1218853117, i32* %15
  br label %231

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %13, align 4
  store i32 %180, i32* %8, align 4
  store i32 628534894, i32* %15
  br label %231

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 6
  %184 = select i1 %183, i32 -690331808, i32 764676637
  store i32 %184, i32* %15
  br label %231

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %6, align 4
  %190 = ashr i32 %189, 1
  %191 = icmp eq i32 %188, %190
  %192 = select i1 %191, i32 239746854, i32 -2093424690
  store i32 %192, i32* %15
  br label %231

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  store i32 -2093424690, i32* %15
  br label %231

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 2124225285, i32 1657080468
  store i32 %199, i32* %15
  br label %231

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %6, align 4
  %202 = ashr i32 %201, 1
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 1657080468, i32* %15
  br label %231

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -419704248, i32 -1298544243
  store i32 %210, i32* %15
  br label %231

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  store i32 %215, i32* %14, align 4
  store i32 -1298544243, i32* %15
  br label %231

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 1384641009, i32 606704878
  store i32 %220, i32* %15
  br label %231

; <label>:221:                                    ; preds = %16
  store i32 10, i32* %7, align 4
  store i32 606704878, i32* %15
  br label %231

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %14, align 4
  store i32 %223, i32* %8, align 4
  store i32 764676637, i32* %15
  br label %231

; <label>:224:                                    ; preds = %16
  store i32 2060334598, i32* %15
  br label %231

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %5, align 4
  %227 = call i32 @_Z6toGrayi(i32 %226)
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %227)
  store i32 0, i32* %1, align 4
  store i32 -1695693432, i32* %15
  br label %231

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %225, %224, %222, %221, %216, %211, %204, %200, %196, %193, %185, %181, %179, %178, %173, %168, %161, %158, %152, %151, %142, %138, %137, %136, %135, %133, %132, %123, %119, %118, %116, %115, %106, %102, %100, %97, %89, %85, %84, %82, %81, %72, %62, %58, %56, %55, %44, %42, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963467852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
