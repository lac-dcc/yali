; ModuleID = 'Project_CodeNet_C++1400/p03466/s268132584.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s268132584.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268132584.cpp, i8* null }]

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
define zeroext i1 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  %11 = add nsw i64 %10, 1
  %12 = load i64, i64* %8, align 8
  %13 = mul nsw i64 %11, %12
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1193079089, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %3, %33
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1193079089, label %19
    i32 1063142015, label %24
    i32 -149265301, label %28
    i32 -154689546, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %33

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1063142015, i32 -154689546
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %33

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = icmp sge i64 %25, 0
  %27 = select i1 %26, i32 -149265301, i32 -154689546
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %33

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %6, align 8
  %30 = icmp sge i64 %29, 0
  store i32 -154689546, i32* %14
  store i1 %30, i1* %15
  br label %33

; <label>:31:                                     ; preds = %16
  %32 = load i1, i1* %15
  ret i1 %32

; <label>:33:                                     ; preds = %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %27 = alloca i32
  store i32 -2136054720, i32* %27
  %28 = alloca [2 x i8]*
  %29 = alloca [2 x i8]*
  %30 = alloca [2 x i8]*
  %31 = alloca [2 x i8]*
  br label %32

; <label>:32:                                     ; preds = %0, %390
  %33 = load i32, i32* %27
  switch i32 %33, label %34 [
    i32 -2136054720, label %35
    i32 -696793676, label %40
    i32 -197362737, label %60
    i32 1866718371, label %64
    i32 -1920790423, label %69
    i32 111393387, label %88
    i32 453584845, label %91
    i32 2004087728, label %94
    i32 1645546167, label %95
    i32 -1547405224, label %100
    i32 -1772361036, label %105
    i32 -1041742786, label %128
    i32 65611939, label %131
    i32 -731230282, label %134
    i32 -1830844916, label %135
    i32 510853879, label %138
    i32 534250319, label %143
    i32 2036374368, label %152
    i32 -2125749489, label %159
    i32 404147568, label %160
    i32 -941875159, label %161
    i32 -1409152125, label %165
    i32 1343082615, label %177
    i32 -1478979338, label %179
    i32 857711685, label %192
    i32 -1563399716, label %194
    i32 172626251, label %209
    i32 -238588503, label %210
    i32 -488938668, label %211
    i32 1702944744, label %215
    i32 907316212, label %216
    i32 1212804245, label %217
    i32 1449230725, label %218
    i32 585485703, label %221
    i32 -850702305, label %222
    i32 1948702145, label %226
    i32 -375207145, label %231
    i32 -1934623738, label %250
    i32 -846309149, label %258
    i32 2045294067, label %261
    i32 976360625, label %264
    i32 -400004927, label %265
    i32 -234416855, label %270
    i32 -361331759, label %275
    i32 1252420127, label %297
    i32 -1168191064, label %308
    i32 -2131169638, label %311
    i32 -2014032942, label %314
    i32 1971605334, label %315
    i32 484501285, label %318
    i32 -1840463838, label %323
    i32 1159001080, label %332
    i32 1208293729, label %339
    i32 752703026, label %340
    i32 -1441416275, label %341
    i32 -274774647, label %345
    i32 -943441391, label %358
    i32 -1302984929, label %360
    i32 1269781939, label %375
    i32 -75638463, label %376
    i32 1400849732, label %377
    i32 355484834, label %381
    i32 -2093625152, label %382
    i32 298135688, label %383
    i32 1514311006, label %386
    i32 -2103395321, label %387
    i32 368428518, label %389
  ]

; <label>:34:                                     ; preds = %32
  br label %390

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 -696793676, i32 368428518
  store i32 %39, i32* %27
  br label %390

; <label>:40:                                     ; preds = %32
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  %47 = sdiv i64 %44, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  %53 = sdiv i64 %50, %52
  store i64 %53, i64* %9, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp sge i64 %56, %57
  %59 = select i1 %58, i32 -197362737, i32 -850702305
  store i32 %59, i32* %27
  br label %390

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %11, align 4
  store i32 1866718371, i32* %27
  br label %390

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1920790423, i32 1645546167
  store i32 %68, i32* %27
  br label %390

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = ashr i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i64, i64* %4, align 8
  %75 = add nsw i64 %74, 1
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %75, %77
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = sub nsw i64 %79, %83
  %85 = load i64, i64* %7, align 8
  %86 = call zeroext i1 @_Z1fxxx(i64 %78, i64 %84, i64 %85)
  %87 = select i1 %86, i32 111393387, i32 453584845
  store i32 %87, i32* %27
  br label %390

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 2004087728, i32* %27
  br label %390

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 2004087728, i32* %27
  br label %390

; <label>:94:                                     ; preds = %32
  store i32 1866718371, i32* %27
  br label %390

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %97 = load i64, i64* %7, align 8
  %98 = sub nsw i64 %97, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %11, align 4
  store i32 -1547405224, i32* %27
  br label %390

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1772361036, i32 -1830844916
  store i32 %104, i32* %27
  br label %390

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %106, %107
  %109 = ashr i32 %108, 1
  store i32 %109, i32* %14, align 4
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 1
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %111, %113
  %115 = sub nsw i64 %114, 1
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = sub nsw i64 %116, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %121, %123
  %125 = load i64, i64* %7, align 8
  %126 = call zeroext i1 @_Z1fxxx(i64 %115, i64 %124, i64 %125)
  %127 = select i1 %126, i32 -1041742786, i32 65611939
  store i32 %127, i32* %27
  br label %390

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -731230282, i32* %27
  br label %390

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -731230282, i32* %27
  br label %390

; <label>:134:                                    ; preds = %32
  store i32 -1547405224, i32* %27
  br label %390

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %11, align 4
  store i32 %136, i32* %15, align 4
  %137 = load i64, i64* %5, align 8
  store i64 %137, i64* %16, align 8
  store i32 510853879, i32* %27
  br label %390

; <label>:138:                                    ; preds = %32
  %139 = load i64, i64* %16, align 8
  %140 = load i64, i64* %6, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 534250319, i32 585485703
  store i32 %142, i32* %27
  br label %390

; <label>:143:                                    ; preds = %32
  %144 = load i64, i64* %16, align 8
  %145 = load i64, i64* %7, align 8
  %146 = add nsw i64 %145, 1
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = icmp sle i64 %144, %149
  %151 = select i1 %150, i32 2036374368, i32 -1409152125
  store i32 %151, i32* %27
  br label %390

; <label>:152:                                    ; preds = %32
  %153 = load i64, i64* %16, align 8
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, 1
  %156 = srem i64 %153, %155
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -2125749489, i32 404147568
  store i32 %158, i32* %27
  br label %390

; <label>:159:                                    ; preds = %32
  store i32 -941875159, i32* %27
  store [2 x i8]* @.str.2, [2 x i8]** %28
  br label %390

; <label>:160:                                    ; preds = %32
  store i32 -941875159, i32* %27
  store [2 x i8]* @.str.3, [2 x i8]** %28
  br label %390

; <label>:161:                                    ; preds = %32
  %162 = load [2 x i8]*, [2 x i8]** %28
  %163 = getelementptr inbounds [2 x i8], [2 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* %163)
  store i32 1212804245, i32* %27
  br label %390

; <label>:165:                                    ; preds = %32
  %166 = load i64, i64* %16, align 8
  %167 = load i64, i64* %7, align 8
  %168 = add nsw i64 %167, 1
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = icmp sle i64 %166, %174
  %176 = select i1 %175, i32 1343082615, i32 -1478979338
  store i32 %176, i32* %27
  br label %390

; <label>:177:                                    ; preds = %32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 907316212, i32* %27
  br label %390

; <label>:179:                                    ; preds = %32
  %180 = load i64, i64* %16, align 8
  %181 = load i64, i64* %7, align 8
  %182 = add nsw i64 %181, 1
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %185, %187
  %189 = add nsw i64 %188, 1
  %190 = icmp eq i64 %180, %189
  %191 = select i1 %190, i32 857711685, i32 -1563399716
  store i32 %191, i32* %27
  br label %390

; <label>:192:                                    ; preds = %32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1702944744, i32* %27
  br label %390

; <label>:194:                                    ; preds = %32
  %195 = load i64, i64* %3, align 8
  %196 = load i64, i64* %4, align 8
  %197 = add nsw i64 %195, %196
  %198 = load i64, i64* %16, align 8
  %199 = sub nsw i64 %197, %198
  %200 = add nsw i64 %199, 1
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %7, align 8
  %205 = add nsw i64 %204, 1
  %206 = srem i64 %203, %205
  %207 = icmp ne i64 %206, 0
  %208 = select i1 %207, i32 172626251, i32 -238588503
  store i32 %208, i32* %27
  br label %390

; <label>:209:                                    ; preds = %32
  store i32 -488938668, i32* %27
  store [2 x i8]* @.str.3, [2 x i8]** %29
  br label %390

; <label>:210:                                    ; preds = %32
  store i32 -488938668, i32* %27
  store [2 x i8]* @.str.2, [2 x i8]** %29
  br label %390

; <label>:211:                                    ; preds = %32
  %212 = load [2 x i8]*, [2 x i8]** %29
  %213 = getelementptr inbounds [2 x i8], [2 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* %213)
  store i32 1702944744, i32* %27
  br label %390

; <label>:215:                                    ; preds = %32
  store i32 907316212, i32* %27
  br label %390

; <label>:216:                                    ; preds = %32
  store i32 1212804245, i32* %27
  br label %390

; <label>:217:                                    ; preds = %32
  store i32 1449230725, i32* %27
  br label %390

; <label>:218:                                    ; preds = %32
  %219 = load i64, i64* %16, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %16, align 8
  store i32 510853879, i32* %27
  br label %390

; <label>:221:                                    ; preds = %32
  store i32 -2103395321, i32* %27
  br label %390

; <label>:222:                                    ; preds = %32
  store i32 0, i32* %18, align 4
  %223 = load i64, i64* %3, align 8
  %224 = add nsw i64 %223, 1
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %19, align 4
  store i32 1948702145, i32* %27
  br label %390

; <label>:226:                                    ; preds = %32
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %19, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -375207145, i32 -400004927
  store i32 %230, i32* %27
  br label %390

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* %18, align 4
  %233 = load i32, i32* %19, align 4
  %234 = add nsw i32 %232, %233
  %235 = ashr i32 %234, 1
  store i32 %235, i32* %20, align 4
  %236 = load i64, i64* %7, align 8
  %237 = load i64, i64* %3, align 8
  %238 = load i64, i64* %7, align 8
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = sub nsw i64 %237, %241
  %243 = mul nsw i64 %236, %242
  %244 = load i32, i32* %20, align 4
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %243, %245
  %247 = load i64, i64* %4, align 8
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i32 -846309149, i32 -1934623738
  store i32 %249, i32* %27
  br label %390

; <label>:250:                                    ; preds = %32
  %251 = load i64, i64* %3, align 8
  %252 = load i64, i64* %7, align 8
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %256 = icmp slt i64 %251, %255
  %257 = select i1 %256, i32 -846309149, i32 2045294067
  store i32 %257, i32* %27
  br label %390

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* %20, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %19, align 4
  store i32 976360625, i32* %27
  br label %390

; <label>:261:                                    ; preds = %32
  %262 = load i32, i32* %20, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %18, align 4
  store i32 976360625, i32* %27
  br label %390

; <label>:264:                                    ; preds = %32
  store i32 1948702145, i32* %27
  br label %390

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* %19, align 4
  store i32 %266, i32* %21, align 4
  store i32 0, i32* %18, align 4
  %267 = load i64, i64* %7, align 8
  %268 = sub nsw i64 %267, 1
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %19, align 4
  store i32 -234416855, i32* %27
  br label %390

; <label>:270:                                    ; preds = %32
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %19, align 4
  %273 = icmp sle i32 %271, %272
  %274 = select i1 %273, i32 -361331759, i32 1971605334
  store i32 %274, i32* %27
  br label %390

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* %18, align 4
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %276, %277
  %279 = ashr i32 %278, 1
  store i32 %279, i32* %22, align 4
  %280 = load i64, i64* %7, align 8
  %281 = load i64, i64* %3, align 8
  %282 = load i64, i64* %7, align 8
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %282, %284
  %286 = sub nsw i64 %281, %285
  %287 = load i32, i32* %22, align 4
  %288 = sext i32 %287 to i64
  %289 = sub nsw i64 %286, %288
  %290 = mul nsw i64 %280, %289
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = load i64, i64* %4, align 8
  %295 = icmp slt i64 %293, %294
  %296 = select i1 %295, i32 -1168191064, i32 1252420127
  store i32 %296, i32* %27
  br label %390

; <label>:297:                                    ; preds = %32
  %298 = load i64, i64* %3, align 8
  %299 = load i64, i64* %7, align 8
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %299, %301
  %303 = load i32, i32* %22, align 4
  %304 = sext i32 %303 to i64
  %305 = add nsw i64 %302, %304
  %306 = icmp slt i64 %298, %305
  %307 = select i1 %306, i32 -1168191064, i32 -2131169638
  store i32 %307, i32* %27
  br label %390

; <label>:308:                                    ; preds = %32
  %309 = load i32, i32* %22, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %19, align 4
  store i32 -2014032942, i32* %27
  br label %390

; <label>:311:                                    ; preds = %32
  %312 = load i32, i32* %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %18, align 4
  store i32 -2014032942, i32* %27
  br label %390

; <label>:314:                                    ; preds = %32
  store i32 -234416855, i32* %27
  br label %390

; <label>:315:                                    ; preds = %32
  %316 = load i32, i32* %19, align 4
  store i32 %316, i32* %23, align 4
  %317 = load i64, i64* %5, align 8
  store i64 %317, i64* %24, align 8
  store i32 484501285, i32* %27
  br label %390

; <label>:318:                                    ; preds = %32
  %319 = load i64, i64* %24, align 8
  %320 = load i64, i64* %6, align 8
  %321 = icmp sle i64 %319, %320
  %322 = select i1 %321, i32 -1840463838, i32 1514311006
  store i32 %322, i32* %27
  br label %390

; <label>:323:                                    ; preds = %32
  %324 = load i64, i64* %24, align 8
  %325 = load i64, i64* %7, align 8
  %326 = add nsw i64 %325, 1
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %326, %328
  %330 = icmp sle i64 %324, %329
  %331 = select i1 %330, i32 1159001080, i32 -274774647
  store i32 %331, i32* %27
  br label %390

; <label>:332:                                    ; preds = %32
  %333 = load i64, i64* %24, align 8
  %334 = load i64, i64* %7, align 8
  %335 = add nsw i64 %334, 1
  %336 = srem i64 %333, %335
  %337 = icmp ne i64 %336, 0
  %338 = select i1 %337, i32 1208293729, i32 752703026
  store i32 %338, i32* %27
  br label %390

; <label>:339:                                    ; preds = %32
  store i32 -1441416275, i32* %27
  store [2 x i8]* @.str.2, [2 x i8]** %30
  br label %390

; <label>:340:                                    ; preds = %32
  store i32 -1441416275, i32* %27
  store [2 x i8]* @.str.3, [2 x i8]** %30
  br label %390

; <label>:341:                                    ; preds = %32
  %342 = load [2 x i8]*, [2 x i8]** %30
  %343 = getelementptr inbounds [2 x i8], [2 x i8]* %342, i32 0, i32 0
  %344 = call i32 (i8*, ...) @printf(i8* %343)
  store i32 -2093625152, i32* %27
  br label %390

; <label>:345:                                    ; preds = %32
  %346 = load i64, i64* %24, align 8
  %347 = load i64, i64* %7, align 8
  %348 = add nsw i64 %347, 1
  %349 = load i32, i32* %21, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %348, %350
  %352 = load i32, i32* %23, align 4
  %353 = sext i32 %352 to i64
  %354 = add nsw i64 %351, %353
  %355 = add nsw i64 %354, 1
  %356 = icmp sle i64 %346, %355
  %357 = select i1 %356, i32 -943441391, i32 -1302984929
  store i32 %357, i32* %27
  br label %390

; <label>:358:                                    ; preds = %32
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 355484834, i32* %27
  br label %390

; <label>:360:                                    ; preds = %32
  %361 = load i64, i64* %3, align 8
  %362 = load i64, i64* %4, align 8
  %363 = add nsw i64 %361, %362
  %364 = load i64, i64* %24, align 8
  %365 = sub nsw i64 %363, %364
  %366 = add nsw i64 %365, 1
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %25, align 4
  %368 = load i32, i32* %25, align 4
  %369 = sext i32 %368 to i64
  %370 = load i64, i64* %7, align 8
  %371 = add nsw i64 %370, 1
  %372 = srem i64 %369, %371
  %373 = icmp ne i64 %372, 0
  %374 = select i1 %373, i32 1269781939, i32 -75638463
  store i32 %374, i32* %27
  br label %390

; <label>:375:                                    ; preds = %32
  store i32 1400849732, i32* %27
  store [2 x i8]* @.str.3, [2 x i8]** %31
  br label %390

; <label>:376:                                    ; preds = %32
  store i32 1400849732, i32* %27
  store [2 x i8]* @.str.2, [2 x i8]** %31
  br label %390

; <label>:377:                                    ; preds = %32
  %378 = load [2 x i8]*, [2 x i8]** %31
  %379 = getelementptr inbounds [2 x i8], [2 x i8]* %378, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* %379)
  store i32 355484834, i32* %27
  br label %390

; <label>:381:                                    ; preds = %32
  store i32 -2093625152, i32* %27
  br label %390

; <label>:382:                                    ; preds = %32
  store i32 298135688, i32* %27
  br label %390

; <label>:383:                                    ; preds = %32
  %384 = load i64, i64* %24, align 8
  %385 = add nsw i64 %384, 1
  store i64 %385, i64* %24, align 8
  store i32 484501285, i32* %27
  br label %390

; <label>:386:                                    ; preds = %32
  store i32 -2103395321, i32* %27
  br label %390

; <label>:387:                                    ; preds = %32
  %388 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2136054720, i32* %27
  br label %390

; <label>:389:                                    ; preds = %32
  ret i32 0

; <label>:390:                                    ; preds = %387, %386, %383, %382, %381, %377, %376, %375, %360, %358, %345, %341, %340, %339, %332, %323, %318, %315, %314, %311, %308, %297, %275, %270, %265, %264, %261, %258, %250, %231, %226, %222, %221, %218, %217, %216, %215, %211, %210, %209, %194, %192, %179, %177, %165, %161, %160, %159, %152, %143, %138, %135, %134, %131, %128, %105, %100, %95, %94, %91, %88, %69, %64, %60, %40, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1280286967, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1280286967, label %16
    i32 440014191, label %21
    i32 723938751, label %23
    i32 -1963582589, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 440014191, i32 723938751
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1963582589, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1963582589, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268132584.cpp() #0 section ".text.startup" {
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
