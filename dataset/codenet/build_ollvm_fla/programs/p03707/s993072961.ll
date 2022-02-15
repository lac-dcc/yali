; ModuleID = 'Project_CodeNet_C++1400/p03707/s993072961.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s993072961.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Left = global [2002 x [2002 x i32]] zeroinitializer, align 16
@Up = global [2002 x [2002 x i32]] zeroinitializer, align 16
@ones = global [2002 x [2002 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993072961.cpp, i8* null }]

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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %25 = alloca i32
  store i32 -1832219888, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %439
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1832219888, label %29
    i32 -444437054, label %34
    i32 198537627, label %41
    i32 -121371246, label %44
    i32 -1876726428, label %45
    i32 2125782447, label %50
    i32 -571205832, label %51
    i32 2123037593, label %56
    i32 -12238905, label %67
    i32 1867171074, label %74
    i32 2035638309, label %75
    i32 -267067248, label %78
    i32 221547146, label %79
    i32 1877166195, label %82
    i32 1862592865, label %83
    i32 -1931293452, label %88
    i32 -1791543777, label %89
    i32 1566292792, label %94
    i32 -60863586, label %104
    i32 1631128486, label %115
    i32 -1710811086, label %122
    i32 693315738, label %132
    i32 259973309, label %143
    i32 -1472517130, label %150
    i32 -596052847, label %151
    i32 -1869811856, label %154
    i32 1411414937, label %155
    i32 781096956, label %158
    i32 -906229246, label %159
    i32 -1416547494, label %164
    i32 451287820, label %165
    i32 -1811252257, label %170
    i32 1744610352, label %203
    i32 721699171, label %206
    i32 416990983, label %207
    i32 842899558, label %212
    i32 -355245402, label %245
    i32 -819778924, label %248
    i32 -1510014741, label %249
    i32 1661909942, label %252
    i32 -1142627905, label %253
    i32 -105174620, label %258
    i32 51623328, label %259
    i32 -878891142, label %264
    i32 -1928860817, label %287
    i32 -836517077, label %290
    i32 945956619, label %291
    i32 -910687978, label %296
    i32 -1214952005, label %313
    i32 -1659211422, label %316
    i32 209053642, label %317
    i32 344873337, label %320
    i32 -1917325994, label %321
    i32 -2136316710, label %326
    i32 -1085563282, label %435
    i32 1670732125, label %438
  ]

; <label>:28:                                     ; preds = %26
  br label %439

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -444437054, i32 -121371246
  store i32 %33, i32* %25
  br label %439

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [2005 x i8], [2005 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  store i32 198537627, i32* %25
  br label %439

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1832219888, i32* %25
  br label %439

; <label>:44:                                     ; preds = %26
  store i32 1, i32* %6, align 4
  store i32 -1876726428, i32* %25
  br label %439

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 2125782447, i32 1877166195
  store i32 %49, i32* %25
  br label %439

; <label>:50:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -571205832, i32* %25
  br label %439

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 2123037593, i32 -267067248
  store i32 %55, i32* %25
  br label %439

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i8], [2005 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  %66 = select i1 %65, i32 -12238905, i32 1867171074
  store i32 %66, i32* %25
  br label %439

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2002 x i32], [2002 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 1867171074, i32* %25
  br label %439

; <label>:74:                                     ; preds = %26
  store i32 2035638309, i32* %25
  br label %439

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -571205832, i32* %25
  br label %439

; <label>:78:                                     ; preds = %26
  store i32 221547146, i32* %25
  br label %439

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1876726428, i32* %25
  br label %439

; <label>:82:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 1862592865, i32* %25
  br label %439

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1931293452, i32 781096956
  store i32 %87, i32* %25
  br label %439

; <label>:88:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 -1791543777, i32* %25
  br label %439

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1566292792, i32 -1869811856
  store i32 %93, i32* %25
  br label %439

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2002 x i32], [2002 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -60863586, i32 -1710811086
  store i32 %103, i32* %25
  br label %439

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2002 x i32], [2002 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1631128486, i32 -1710811086
  store i32 %114, i32* %25
  br label %439

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2002 x i32], [2002 x i32]* %118, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 -1710811086, i32* %25
  br label %439

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2002 x i32], [2002 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 693315738, i32 -1472517130
  store i32 %131, i32* %25
  br label %439

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2002 x i32], [2002 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 259973309, i32 -1472517130
  store i32 %142, i32* %25
  br label %439

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2002 x i32], [2002 x i32]* %146, i64 0, i64 %148
  store i32 1, i32* %149, align 4
  store i32 -1472517130, i32* %25
  br label %439

; <label>:150:                                    ; preds = %26
  store i32 -596052847, i32* %25
  br label %439

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -1791543777, i32* %25
  br label %439

; <label>:154:                                    ; preds = %26
  store i32 1411414937, i32* %25
  br label %439

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 1862592865, i32* %25
  br label %439

; <label>:158:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -906229246, i32* %25
  br label %439

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1416547494, i32 1661909942
  store i32 %163, i32* %25
  br label %439

; <label>:164:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 451287820, i32* %25
  br label %439

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -1811252257, i32 721699171
  store i32 %169, i32* %25
  br label %439

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %172
  %174 = load i32, i32* %11, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2002 x i32], [2002 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2002 x i32], [2002 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %178
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2002 x i32], [2002 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2002 x i32], [2002 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %194
  store i32 %202, i32* %200, align 4
  store i32 1744610352, i32* %25
  br label %439

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 451287820, i32* %25
  br label %439

; <label>:206:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 416990983, i32* %25
  br label %439

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 842899558, i32 -819778924
  store i32 %211, i32* %25
  br label %439

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2002 x i32], [2002 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2002 x i32], [2002 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %220
  store i32 %228, i32* %226, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2002 x i32], [2002 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2002 x i32], [2002 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, %236
  store i32 %244, i32* %242, align 4
  store i32 -355245402, i32* %25
  br label %439

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  store i32 416990983, i32* %25
  br label %439

; <label>:248:                                    ; preds = %26
  store i32 -1510014741, i32* %25
  br label %439

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %10, align 4
  store i32 -906229246, i32* %25
  br label %439

; <label>:252:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -1142627905, i32* %25
  br label %439

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -105174620, i32 344873337
  store i32 %257, i32* %25
  br label %439

; <label>:258:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 51623328, i32* %25
  br label %439

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -878891142, i32 -836517077
  store i32 %263, i32* %25
  br label %439

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2002 x i32], [2002 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2002 x i32], [2002 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %272, %279
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2002 x i32], [2002 x i32]* %283, i64 0, i64 %285
  store i32 %280, i32* %286, align 4
  store i32 -1928860817, i32* %25
  br label %439

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  store i32 51623328, i32* %25
  br label %439

; <label>:290:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 945956619, i32* %25
  br label %439

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %15, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp sle i32 %292, %293
  %295 = select i1 %294, i32 -910687978, i32 -1659211422
  store i32 %295, i32* %25
  br label %439

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %13, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2002 x i32], [2002 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2002 x i32], [2002 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, %304
  store i32 %312, i32* %310, align 4
  store i32 -1214952005, i32* %25
  br label %439

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  store i32 945956619, i32* %25
  br label %439

; <label>:316:                                    ; preds = %26
  store i32 209053642, i32* %25
  br label %439

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  store i32 -1142627905, i32* %25
  br label %439

; <label>:320:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 -1917325994, i32* %25
  br label %439

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %4, align 4
  %324 = icmp sle i32 %322, %323
  %325 = select i1 %324, i32 -2136316710, i32 1670732125
  store i32 %325, i32* %25
  br label %439

; <label>:326:                                    ; preds = %26
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %328 = load i32, i32* %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %329
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2002 x i32], [2002 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %17, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %337
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2002 x i32], [2002 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %334, %342
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %345
  %347 = load i32, i32* %18, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2002 x i32], [2002 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %343, %351
  %353 = load i32, i32* %17, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ones, i64 0, i64 %355
  %357 = load i32, i32* %18, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2002 x i32], [2002 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %352, %361
  store i32 %362, i32* %21, align 4
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %364
  %366 = load i32, i32* %20, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2002 x i32], [2002 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %17, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %372
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2002 x i32], [2002 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub nsw i32 %369, %377
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %380
  %382 = load i32, i32* %18, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2002 x i32], [2002 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %378, %385
  %387 = load i32, i32* %17, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Left, i64 0, i64 %389
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2002 x i32], [2002 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %386, %394
  store i32 %395, i32* %22, align 4
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %397
  %399 = load i32, i32* %20, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2002 x i32], [2002 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %404
  %406 = load i32, i32* %20, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2002 x i32], [2002 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub nsw i32 %402, %409
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %412
  %414 = load i32, i32* %18, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2002 x i32], [2002 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %410, %418
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @Up, i64 0, i64 %421
  %423 = load i32, i32* %18, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [2002 x i32], [2002 x i32]* %422, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %419, %427
  store i32 %428, i32* %23, align 4
  %429 = load i32, i32* %21, align 4
  %430 = load i32, i32* %22, align 4
  %431 = sub nsw i32 %429, %430
  %432 = load i32, i32* %23, align 4
  %433 = sub nsw i32 %431, %432
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %433)
  store i32 -1085563282, i32* %25
  br label %439

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %16, align 4
  store i32 -1917325994, i32* %25
  br label %439

; <label>:438:                                    ; preds = %26
  ret i32 0

; <label>:439:                                    ; preds = %435, %326, %321, %320, %317, %316, %313, %296, %291, %290, %287, %264, %259, %258, %253, %252, %249, %248, %245, %212, %207, %206, %203, %170, %165, %164, %159, %158, %155, %154, %151, %150, %143, %132, %122, %115, %104, %94, %89, %88, %83, %82, %79, %78, %75, %74, %67, %56, %51, %50, %45, %44, %41, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993072961.cpp() #0 section ".text.startup" {
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
