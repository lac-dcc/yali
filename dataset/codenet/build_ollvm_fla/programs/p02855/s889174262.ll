; ModuleID = 'Project_CodeNet_C++1400/p02855/s889174262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s889174262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [2005 x i32] zeroinitializer, align 16
@idn = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889174262.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1190418611, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %274
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1190418611, label %18
    i32 1586012058, label %23
    i32 1398073636, label %30
    i32 -342648956, label %33
    i32 -324687033, label %34
    i32 -1562406187, label %39
    i32 -639112571, label %40
    i32 1842896034, label %45
    i32 537839314, label %61
    i32 -213055499, label %64
    i32 426477318, label %65
    i32 602056355, label %68
    i32 -64827093, label %69
    i32 1629935298, label %74
    i32 696228248, label %81
    i32 -1762487219, label %82
    i32 -377932668, label %87
    i32 -1935488832, label %98
    i32 -775965869, label %102
    i32 396960223, label %103
    i32 -694911884, label %106
    i32 -1705815102, label %110
    i32 1022467259, label %118
    i32 1430326152, label %127
    i32 144770185, label %128
    i32 -192833547, label %131
    i32 -296621206, label %132
    i32 -402954798, label %133
    i32 1044729969, label %136
    i32 -1378198960, label %137
    i32 -53784801, label %142
    i32 1659224471, label %149
    i32 -676206809, label %157
    i32 170327016, label %161
    i32 813181177, label %166
    i32 266212974, label %181
    i32 -833806216, label %184
    i32 1615117396, label %185
    i32 1190294211, label %186
    i32 -2070486612, label %189
    i32 2015232193, label %192
    i32 381374966, label %196
    i32 677323231, label %203
    i32 -1574796430, label %211
    i32 -1845055654, label %215
    i32 -331923701, label %220
    i32 1915722680, label %235
    i32 -23426303, label %238
    i32 -1843723702, label %239
    i32 -1904263773, label %240
    i32 639118027, label %243
    i32 -1087290387, label %244
    i32 -839028735, label %249
    i32 733226376, label %250
    i32 556954299, label %255
    i32 -421804786, label %264
    i32 -505997445, label %267
    i32 639523833, label %268
    i32 857864717, label %272
  ]

; <label>:17:                                     ; preds = %15
  br label %274

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1586012058, i32 -342648956
  store i32 %22, i32* %14
  br label %274

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds [2005 x i8], [2005 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 1398073636, i32* %14
  br label %274

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1190418611, i32* %14
  br label %274

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -324687033, i32* %14
  br label %274

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1562406187, i32 602056355
  store i32 %38, i32* %14
  br label %274

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -639112571, i32* %14
  br label %274

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1842896034, i32 -213055499
  store i32 %44, i32* %14
  br label %274

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4
  store i32 537839314, i32* %14
  br label %274

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -639112571, i32* %14
  br label %274

; <label>:64:                                     ; preds = %15
  store i32 426477318, i32* %14
  br label %274

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -324687033, i32* %14
  br label %274

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -64827093, i32* %14
  br label %274

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1629935298, i32 1044729969
  store i32 %73, i32* %14
  br label %274

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 696228248, i32 -296621206
  store i32 %80, i32* %14
  br label %274

; <label>:81:                                     ; preds = %15
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 -1762487219, i32* %14
  br label %274

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @m, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -377932668, i32 -192833547
  store i32 %86, i32* %14
  br label %274

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i8], [2005 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 35
  %97 = select i1 %96, i32 -1935488832, i32 -694911884
  store i32 %97, i32* %14
  br label %274

; <label>:98:                                     ; preds = %15
  %99 = load i8, i8* %6, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 396960223, i32 -775965869
  store i32 %101, i32* %14
  br label %274

; <label>:102:                                    ; preds = %15
  store i8 1, i8* %6, align 1
  store i32 396960223, i32* %14
  br label %274

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @idn, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @idn, align 4
  store i32 -694911884, i32* %14
  br label %274

; <label>:106:                                    ; preds = %15
  %107 = load i8, i8* %6, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 -1705815102, i32 1022467259
  store i32 %109, i32* %14
  br label %274

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @idn, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 1430326152, i32* %14
  br label %274

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @idn, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1430326152, i32* %14
  br label %274

; <label>:127:                                    ; preds = %15
  store i32 144770185, i32* %14
  br label %274

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1762487219, i32* %14
  br label %274

; <label>:131:                                    ; preds = %15
  store i32 -296621206, i32* %14
  br label %274

; <label>:132:                                    ; preds = %15
  store i32 -402954798, i32* %14
  br label %274

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -64827093, i32* %14
  br label %274

; <label>:136:                                    ; preds = %15
  store i32 2, i32* %8, align 4
  store i32 -1378198960, i32* %14
  br label %274

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -53784801, i32 -2070486612
  store i32 %141, i32* %14
  br label %274

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 1615117396, i32 1659224471
  store i32 %148, i32* %14
  br label %274

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -676206809, i32 1615117396
  store i32 %156, i32* %14
  br label %274

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  store i32 1, i32* %9, align 4
  store i32 170327016, i32* %14
  br label %274

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* @m, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 813181177, i32 -833806216
  store i32 %165, i32* %14
  br label %274

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 266212974, i32* %14
  br label %274

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 170327016, i32* %14
  br label %274

; <label>:184:                                    ; preds = %15
  store i32 1615117396, i32* %14
  br label %274

; <label>:185:                                    ; preds = %15
  store i32 1190294211, i32* %14
  br label %274

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1378198960, i32* %14
  br label %274

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* @n, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  store i32 2015232193, i32* %14
  br label %274

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %10, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 381374966, i32 639118027
  store i32 %195, i32* %14
  br label %274

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -1843723702, i32 677323231
  store i32 %202, i32* %14
  br label %274

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -1574796430, i32 -1843723702
  store i32 %210, i32* %14
  br label %274

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %213
  store i32 1, i32* %214, align 4
  store i32 1, i32* %11, align 4
  store i32 -1845055654, i32* %14
  br label %274

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* @m, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -331923701, i32 -23426303
  store i32 %219, i32* %14
  br label %274

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %230
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  store i32 1915722680, i32* %14
  br label %274

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  store i32 -1845055654, i32* %14
  br label %274

; <label>:238:                                    ; preds = %15
  store i32 -1843723702, i32* %14
  br label %274

; <label>:239:                                    ; preds = %15
  store i32 -1904263773, i32* %14
  br label %274

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %10, align 4
  store i32 2015232193, i32* %14
  br label %274

; <label>:243:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -1087290387, i32* %14
  br label %274

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -839028735, i32 857864717
  store i32 %248, i32* %14
  br label %274

; <label>:249:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 733226376, i32* %14
  br label %274

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* @m, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 556954299, i32 -505997445
  store i32 %254, i32* %14
  br label %274

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  call void @_Z5writeIiEvT_(i32 %262)
  %263 = call i32 @putchar(i32 32)
  store i32 -421804786, i32* %14
  br label %274

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  store i32 733226376, i32* %14
  br label %274

; <label>:267:                                    ; preds = %15
  store i32 639523833, i32* %14
  br label %274

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  %271 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1087290387, i32* %14
  br label %274

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %268, %267, %264, %255, %250, %249, %244, %243, %240, %239, %238, %235, %220, %215, %211, %203, %196, %192, %189, %186, %185, %184, %181, %166, %161, %157, %149, %142, %137, %136, %133, %132, %131, %128, %127, %118, %110, %106, %103, %102, %98, %87, %82, %81, %74, %69, %68, %65, %64, %61, %45, %40, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -237722177, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -237722177, label %9
    i32 178214599, label %13
    i32 -130928027, label %17
    i32 -1806734005, label %21
    i32 -989439468, label %24
    i32 -1489415425, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 178214599, i32 -130928027
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  call void @_Z5writeIiEvT_(i32 %16)
  store i32 -1489415425, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 9
  %20 = select i1 %19, i32 -1806734005, i32 -989439468
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_Z5writeIiEvT_(i32 %23)
  store i32 -989439468, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 48, %26
  %28 = call i32 @putchar(i32 %27)
  store i32 -1489415425, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %24, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %7 = load i32*, i32** %2, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 711975686, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 711975686, label %12
    i32 -110821355, label %19
    i32 32762801, label %32
    i32 -1009336327, label %33
    i32 -1536106289, label %39
    i32 -972439527, label %54
    i32 1017995010, label %58
    i32 -1081505189, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -110821355, i32 32762801
  store i32 %18, i32* %8
  br label %66

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = or i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %4, align 1
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 711975686, i32* %8
  br label %66

; <label>:32:                                     ; preds = %9
  store i32 -1009336327, i32* %8
  br label %66

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #6
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1536106289, i32 -972439527
  store i32 %38, i32* %8
  br label %66

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = shl i32 %41, 1
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %43, align 4
  %45 = shl i32 %44, 3
  %46 = add nsw i32 %42, %45
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, 48
  %50 = add nsw i32 %46, %49
  %51 = load i32*, i32** %2, align 8
  store i32 %50, i32* %51, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  store i32 -1009336327, i32* %8
  br label %66

; <label>:54:                                     ; preds = %9
  %55 = load i8, i8* %4, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 1017995010, i32 -1081505189
  store i32 %57, i32* %8
  br label %66

; <label>:58:                                     ; preds = %9
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 0, %60
  %62 = load i32*, i32** %2, align 8
  store i32 %61, i32* %62, align 4
  store i32 -1081505189, i32* %8
  br label %66

; <label>:63:                                     ; preds = %9
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %58, %54, %39, %33, %32, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %7)
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889174262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
