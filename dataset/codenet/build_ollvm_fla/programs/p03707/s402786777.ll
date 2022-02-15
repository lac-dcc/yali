; ModuleID = 'Project_CodeNet_C++1400/p03707/s402786777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s402786777.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@a = global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = global [2005 x [2005 x i64]] zeroinitializer, align 16
@c = global [2005 x [2005 x i64]] zeroinitializer, align 16
@d = global [2005 x [2005 x i64]] zeroinitializer, align 16
@e = global [2005 x [2005 x i64]] zeroinitializer, align 16
@f = global [2005 x [2005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%1lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402786777.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @Q)
  store i64 1, i64* %2, align 8
  %20 = alloca i32
  store i32 -620710972, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %374
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -620710972, label %24
    i32 511178011, label %29
    i32 -993289990, label %30
    i32 -461712391, label %35
    i32 -1263155629, label %57
    i32 -178040941, label %60
    i32 -42290396, label %61
    i32 -741339546, label %64
    i32 -653459090, label %65
    i32 239180573, label %70
    i32 1116535685, label %71
    i32 -411144776, label %76
    i32 -1750114047, label %89
    i32 1732511655, label %92
    i32 -817807984, label %93
    i32 299746366, label %96
    i32 800010597, label %97
    i32 847496856, label %102
    i32 1614851321, label %103
    i32 -819093083, label %108
    i32 1598974720, label %116
    i32 113152304, label %125
    i32 672191977, label %130
    i32 1526073724, label %147
    i32 -1641834407, label %150
    i32 -900184480, label %151
    i32 303208464, label %154
    i32 -163515888, label %155
    i32 247449100, label %160
    i32 -1200668894, label %161
    i32 200956550, label %166
    i32 1204641711, label %179
    i32 543503223, label %182
    i32 674352257, label %183
    i32 -535875663, label %186
    i32 1863447238, label %187
    i32 1508063268, label %192
    i32 -712674135, label %193
    i32 -680436866, label %198
    i32 -482023318, label %206
    i32 -1869424891, label %215
    i32 -1493532325, label %220
    i32 314636501, label %237
    i32 1961011123, label %240
    i32 444627431, label %241
    i32 -1570821651, label %244
    i32 1640523587, label %245
    i32 -1656872468, label %250
    i32 1669887431, label %251
    i32 -514460732, label %256
    i32 -279132916, label %269
    i32 -1828296717, label %272
    i32 -534929372, label %273
    i32 -1900439088, label %276
    i32 -688962665, label %277
    i32 897131844, label %282
    i32 -1357339187, label %373
  ]

; <label>:23:                                     ; preds = %21
  br label %374

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 511178011, i32 -741339546
  store i32 %28, i32* %20
  br label %374

; <label>:29:                                     ; preds = %21
  store i64 1, i64* %3, align 8
  store i32 -993289990, i32* %20
  br label %374

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @m, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -461712391, i32 -178040941
  store i32 %34, i32* %20
  br label %374

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [2005 x i64], [2005 x i64]* %37, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %39)
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [2005 x i64], [2005 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* %48, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %46, %51
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [2005 x i64], [2005 x i64]* %54, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 -1263155629, i32* %20
  br label %374

; <label>:57:                                     ; preds = %21
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 -993289990, i32* %20
  br label %374

; <label>:60:                                     ; preds = %21
  store i32 -42290396, i32* %20
  br label %374

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  store i32 -620710972, i32* %20
  br label %374

; <label>:64:                                     ; preds = %21
  store i64 1, i64* %4, align 8
  store i32 -653459090, i32* %20
  br label %374

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* @m, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 239180573, i32 299746366
  store i32 %69, i32* %20
  br label %374

; <label>:70:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  store i32 1116535685, i32* %20
  br label %374

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 -411144776, i32 1732511655
  store i32 %75, i32* %20
  br label %374

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %78
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [2005 x i64], [2005 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [2005 x i64], [2005 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, %82
  store i64 %88, i64* %86, align 8
  store i32 -1750114047, i32* %20
  br label %374

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* %5, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %5, align 8
  store i32 1116535685, i32* %20
  br label %374

; <label>:92:                                     ; preds = %21
  store i32 -817807984, i32* %20
  br label %374

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %4, align 8
  store i32 -653459090, i32* %20
  br label %374

; <label>:96:                                     ; preds = %21
  store i64 1, i64* %6, align 8
  store i32 800010597, i32* %20
  br label %374

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 847496856, i32 303208464
  store i32 %101, i32* %20
  br label %374

; <label>:102:                                    ; preds = %21
  store i64 1, i64* %7, align 8
  store i32 1614851321, i32* %20
  br label %374

; <label>:103:                                    ; preds = %21
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* @m, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 -819093083, i32 -1641834407
  store i32 %107, i32* %20
  br label %374

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %109
  %111 = load i64, i64* %7, align 8
  %112 = getelementptr inbounds [2005 x i64], [2005 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 1598974720, i32 672191977
  store i32 %115, i32* %20
  br label %374

; <label>:116:                                    ; preds = %21
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %117
  %119 = load i64, i64* %7, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [2005 x i64], [2005 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 113152304, i32 672191977
  store i32 %124, i32* %20
  br label %374

; <label>:125:                                    ; preds = %21
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %126
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [2005 x i64], [2005 x i64]* %127, i64 0, i64 %128
  store i64 1, i64* %129, align 8
  store i32 672191977, i32* %20
  br label %374

; <label>:130:                                    ; preds = %21
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %131
  %133 = load i64, i64* %7, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [2005 x i64], [2005 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [2005 x i64], [2005 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %136, %141
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %143
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* %144, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  store i32 1526073724, i32* %20
  br label %374

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %7, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %7, align 8
  store i32 1614851321, i32* %20
  br label %374

; <label>:150:                                    ; preds = %21
  store i32 -900184480, i32* %20
  br label %374

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %6, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %6, align 8
  store i32 800010597, i32* %20
  br label %374

; <label>:154:                                    ; preds = %21
  store i64 1, i64* %8, align 8
  store i32 -163515888, i32* %20
  br label %374

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* @m, align 8
  %158 = icmp sle i64 %156, %157
  %159 = select i1 %158, i32 247449100, i32 -535875663
  store i32 %159, i32* %20
  br label %374

; <label>:160:                                    ; preds = %21
  store i64 1, i64* %9, align 8
  store i32 -1200668894, i32* %20
  br label %374

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* @n, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 200956550, i32 543503223
  store i32 %165, i32* %20
  br label %374

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %9, align 8
  %168 = sub nsw i64 %167, 1
  %169 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %168
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds [2005 x i64], [2005 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %173
  %175 = load i64, i64* %8, align 8
  %176 = getelementptr inbounds [2005 x i64], [2005 x i64]* %174, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, %172
  store i64 %178, i64* %176, align 8
  store i32 1204641711, i32* %20
  br label %374

; <label>:179:                                    ; preds = %21
  %180 = load i64, i64* %9, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %9, align 8
  store i32 -1200668894, i32* %20
  br label %374

; <label>:182:                                    ; preds = %21
  store i32 674352257, i32* %20
  br label %374

; <label>:183:                                    ; preds = %21
  %184 = load i64, i64* %8, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %8, align 8
  store i32 -163515888, i32* %20
  br label %374

; <label>:186:                                    ; preds = %21
  store i64 1, i64* %10, align 8
  store i32 1863447238, i32* %20
  br label %374

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %10, align 8
  %189 = load i64, i64* @n, align 8
  %190 = icmp sle i64 %188, %189
  %191 = select i1 %190, i32 1508063268, i32 -1570821651
  store i32 %191, i32* %20
  br label %374

; <label>:192:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 -712674135, i32* %20
  br label %374

; <label>:193:                                    ; preds = %21
  %194 = load i64, i64* %11, align 8
  %195 = load i64, i64* @m, align 8
  %196 = icmp sle i64 %194, %195
  %197 = select i1 %196, i32 -680436866, i32 1961011123
  store i32 %197, i32* %20
  br label %374

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %199
  %201 = load i64, i64* %11, align 8
  %202 = getelementptr inbounds [2005 x i64], [2005 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp ne i64 %203, 0
  %205 = select i1 %204, i32 -482023318, i32 -1493532325
  store i32 %205, i32* %20
  br label %374

; <label>:206:                                    ; preds = %21
  %207 = load i64, i64* %10, align 8
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %208
  %210 = load i64, i64* %11, align 8
  %211 = getelementptr inbounds [2005 x i64], [2005 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = icmp ne i64 %212, 0
  %214 = select i1 %213, i32 -1869424891, i32 -1493532325
  store i32 %214, i32* %20
  br label %374

; <label>:215:                                    ; preds = %21
  %216 = load i64, i64* %10, align 8
  %217 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %216
  %218 = load i64, i64* %11, align 8
  %219 = getelementptr inbounds [2005 x i64], [2005 x i64]* %217, i64 0, i64 %218
  store i64 1, i64* %219, align 8
  store i32 -1493532325, i32* %20
  br label %374

; <label>:220:                                    ; preds = %21
  %221 = load i64, i64* %10, align 8
  %222 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %221
  %223 = load i64, i64* %11, align 8
  %224 = sub nsw i64 %223, 1
  %225 = getelementptr inbounds [2005 x i64], [2005 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %10, align 8
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %227
  %229 = load i64, i64* %11, align 8
  %230 = getelementptr inbounds [2005 x i64], [2005 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %226, %231
  %233 = load i64, i64* %10, align 8
  %234 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %233
  %235 = load i64, i64* %11, align 8
  %236 = getelementptr inbounds [2005 x i64], [2005 x i64]* %234, i64 0, i64 %235
  store i64 %232, i64* %236, align 8
  store i32 314636501, i32* %20
  br label %374

; <label>:237:                                    ; preds = %21
  %238 = load i64, i64* %11, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %11, align 8
  store i32 -712674135, i32* %20
  br label %374

; <label>:240:                                    ; preds = %21
  store i32 444627431, i32* %20
  br label %374

; <label>:241:                                    ; preds = %21
  %242 = load i64, i64* %10, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %10, align 8
  store i32 1863447238, i32* %20
  br label %374

; <label>:244:                                    ; preds = %21
  store i64 1, i64* %12, align 8
  store i32 1640523587, i32* %20
  br label %374

; <label>:245:                                    ; preds = %21
  %246 = load i64, i64* %12, align 8
  %247 = load i64, i64* @m, align 8
  %248 = icmp sle i64 %246, %247
  %249 = select i1 %248, i32 -1656872468, i32 -1900439088
  store i32 %249, i32* %20
  br label %374

; <label>:250:                                    ; preds = %21
  store i64 1, i64* %13, align 8
  store i32 1669887431, i32* %20
  br label %374

; <label>:251:                                    ; preds = %21
  %252 = load i64, i64* %13, align 8
  %253 = load i64, i64* @n, align 8
  %254 = icmp sle i64 %252, %253
  %255 = select i1 %254, i32 -514460732, i32 -1828296717
  store i32 %255, i32* %20
  br label %374

; <label>:256:                                    ; preds = %21
  %257 = load i64, i64* %13, align 8
  %258 = sub nsw i64 %257, 1
  %259 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %258
  %260 = load i64, i64* %12, align 8
  %261 = getelementptr inbounds [2005 x i64], [2005 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %13, align 8
  %264 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %263
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds [2005 x i64], [2005 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, %262
  store i64 %268, i64* %266, align 8
  store i32 -279132916, i32* %20
  br label %374

; <label>:269:                                    ; preds = %21
  %270 = load i64, i64* %13, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %13, align 8
  store i32 1669887431, i32* %20
  br label %374

; <label>:272:                                    ; preds = %21
  store i32 -534929372, i32* %20
  br label %374

; <label>:273:                                    ; preds = %21
  %274 = load i64, i64* %12, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %12, align 8
  store i32 1640523587, i32* %20
  br label %374

; <label>:276:                                    ; preds = %21
  store i32 -688962665, i32* %20
  br label %374

; <label>:277:                                    ; preds = %21
  %278 = load i64, i64* @Q, align 8
  %279 = add nsw i64 %278, -1
  store i64 %279, i64* @Q, align 8
  %280 = icmp ne i64 %278, 0
  %281 = select i1 %280, i32 897131844, i32 -1357339187
  store i32 %281, i32* %20
  br label %374

; <label>:282:                                    ; preds = %21
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* %14, i64* %16, i64* %15, i64* %17)
  store i64 0, i64* %18, align 8
  %284 = load i64, i64* %14, align 8
  %285 = add nsw i64 %284, -1
  store i64 %285, i64* %14, align 8
  %286 = load i64, i64* %16, align 8
  %287 = add nsw i64 %286, -1
  store i64 %287, i64* %16, align 8
  %288 = load i64, i64* %15, align 8
  %289 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %288
  %290 = load i64, i64* %17, align 8
  %291 = getelementptr inbounds [2005 x i64], [2005 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %14, align 8
  %294 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %293
  %295 = load i64, i64* %17, align 8
  %296 = getelementptr inbounds [2005 x i64], [2005 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub nsw i64 %292, %297
  %299 = load i64, i64* %15, align 8
  %300 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %299
  %301 = load i64, i64* %16, align 8
  %302 = getelementptr inbounds [2005 x i64], [2005 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub nsw i64 %298, %303
  %305 = load i64, i64* %14, align 8
  %306 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %305
  %307 = load i64, i64* %16, align 8
  %308 = getelementptr inbounds [2005 x i64], [2005 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %304, %309
  %311 = load i64, i64* %18, align 8
  %312 = add nsw i64 %311, %310
  store i64 %312, i64* %18, align 8
  %313 = load i64, i64* %16, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %16, align 8
  %315 = load i64, i64* %15, align 8
  %316 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %315
  %317 = load i64, i64* %17, align 8
  %318 = getelementptr inbounds [2005 x i64], [2005 x i64]* %316, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %14, align 8
  %321 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %320
  %322 = load i64, i64* %17, align 8
  %323 = getelementptr inbounds [2005 x i64], [2005 x i64]* %321, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub nsw i64 %319, %324
  %326 = load i64, i64* %15, align 8
  %327 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %326
  %328 = load i64, i64* %16, align 8
  %329 = getelementptr inbounds [2005 x i64], [2005 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = sub nsw i64 %325, %330
  %332 = load i64, i64* %14, align 8
  %333 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %332
  %334 = load i64, i64* %16, align 8
  %335 = getelementptr inbounds [2005 x i64], [2005 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %331, %336
  %338 = load i64, i64* %18, align 8
  %339 = sub nsw i64 %338, %337
  store i64 %339, i64* %18, align 8
  %340 = load i64, i64* %16, align 8
  %341 = add nsw i64 %340, -1
  store i64 %341, i64* %16, align 8
  %342 = load i64, i64* %14, align 8
  %343 = add nsw i64 %342, 1
  store i64 %343, i64* %14, align 8
  %344 = load i64, i64* %15, align 8
  %345 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %344
  %346 = load i64, i64* %17, align 8
  %347 = getelementptr inbounds [2005 x i64], [2005 x i64]* %345, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* %14, align 8
  %350 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %349
  %351 = load i64, i64* %17, align 8
  %352 = getelementptr inbounds [2005 x i64], [2005 x i64]* %350, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = sub nsw i64 %348, %353
  %355 = load i64, i64* %15, align 8
  %356 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %355
  %357 = load i64, i64* %16, align 8
  %358 = getelementptr inbounds [2005 x i64], [2005 x i64]* %356, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub nsw i64 %354, %359
  %361 = load i64, i64* %14, align 8
  %362 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %361
  %363 = load i64, i64* %16, align 8
  %364 = getelementptr inbounds [2005 x i64], [2005 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %360, %365
  %367 = load i64, i64* %18, align 8
  %368 = sub nsw i64 %367, %366
  store i64 %368, i64* %18, align 8
  %369 = load i64, i64* %14, align 8
  %370 = add nsw i64 %369, -1
  store i64 %370, i64* %14, align 8
  %371 = load i64, i64* %18, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %371)
  store i32 -688962665, i32* %20
  br label %374

; <label>:373:                                    ; preds = %21
  ret i32 0

; <label>:374:                                    ; preds = %282, %277, %276, %273, %272, %269, %256, %251, %250, %245, %244, %241, %240, %237, %220, %215, %206, %198, %193, %192, %187, %186, %183, %182, %179, %166, %161, %160, %155, %154, %151, %150, %147, %130, %125, %116, %108, %103, %102, %97, %96, %93, %92, %89, %76, %71, %70, %65, %64, %61, %60, %57, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402786777.cpp() #0 section ".text.startup" {
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
