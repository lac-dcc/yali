; ModuleID = 'Project_CodeNet_C++1400/p03707/s358475561.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s358475561.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sv = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sxe = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sye = global [2010 x [2010 x i32]] zeroinitializer, align 16
@lx = global i32 0, align 4
@ly = global i32 0, align 4
@rx = global i32 0, align 4
@ry = global i32 0, align 4
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358475561.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @T, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 446640870, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %350
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 446640870, label %17
    i32 -578906925, label %22
    i32 1500009537, label %24
    i32 -670807114, label %29
    i32 745982936, label %42
    i32 -1396444752, label %45
    i32 1866602937, label %46
    i32 600491830, label %49
    i32 -1126089168, label %50
    i32 15014223, label %55
    i32 -1283983502, label %56
    i32 -1975989961, label %61
    i32 1044423621, label %139
    i32 -1355848269, label %149
    i32 828103039, label %196
    i32 648626083, label %206
    i32 -444061738, label %217
    i32 1118097350, label %220
    i32 748534607, label %221
    i32 1435056097, label %224
    i32 -1490456820, label %225
    i32 1362170339, label %230
    i32 1861611965, label %349
  ]

; <label>:16:                                     ; preds = %14
  br label %350

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -578906925, i32 600491830
  store i32 %21, i32* %11
  br label %350

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  store i32 1500009537, i32* %11
  br label %350

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -670807114, i32 -1396444752
  store i32 %28, i32* %11
  br label %350

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %38, i64 0, i64 %40
  store i32 %35, i32* %41, align 4
  store i32 745982936, i32* %11
  br label %350

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1500009537, i32* %11
  br label %350

; <label>:45:                                     ; preds = %14
  store i32 1866602937, i32* %11
  br label %350

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 446640870, i32* %11
  br label %350

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1126089168, i32* %11
  br label %350

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 15014223, i32 1435056097
  store i32 %54, i32* %11
  br label %350

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1283983502, i32* %11
  br label %350

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1975989961, i32 1118097350
  store i32 %60, i32* %11
  br label %350

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %69, %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %78, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x i32], [2010 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i32], [2010 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %119, %128
  store i32 %129, i32* %2
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1044423621, i32 -1355848269
  store i32 %138, i32* %11
  store i1 false, i1* %12
  br label %350

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  store i32 -1355848269, i32* %11
  store i1 %148, i1* %12
  br label %350

; <label>:149:                                    ; preds = %14
  %150 = load i1, i1* %12
  %151 = zext i1 %150 to i32
  %152 = load volatile i32, i32* %2
  %153 = add nsw i32 %152, %151
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x i32], [2010 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2010 x i32], [2010 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %167, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x i32], [2010 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %176, %185
  store i32 %186, i32* %1
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x i32], [2010 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 828103039, i32 648626083
  store i32 %195, i32* %11
  store i1 false, i1* %13
  br label %350

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  store i32 648626083, i32* %11
  store i1 %205, i1* %13
  br label %350

; <label>:206:                                    ; preds = %14
  %207 = load i1, i1* %13
  %208 = zext i1 %207 to i32
  %209 = load volatile i32, i32* %1
  %210 = add nsw i32 %209, %208
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  store i32 -444061738, i32* %11
  br label %350

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  store i32 -1283983502, i32* %11
  br label %350

; <label>:220:                                    ; preds = %14
  store i32 748534607, i32* %11
  br label %350

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -1126089168, i32* %11
  br label %350

; <label>:224:                                    ; preds = %14
  store i32 -1490456820, i32* %11
  br label %350

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* @T, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* @T, align 4
  %228 = icmp ne i32 %226, 0
  %229 = select i1 %228, i32 1362170339, i32 1861611965
  store i32 %229, i32* %11
  br label %350

; <label>:230:                                    ; preds = %14
  %231 = call i32 @_Z4readv()
  store i32 %231, i32* @lx, align 4
  %232 = call i32 @_Z4readv()
  store i32 %232, i32* @ly, align 4
  %233 = call i32 @_Z4readv()
  store i32 %233, i32* @rx, align 4
  %234 = call i32 @_Z4readv()
  store i32 %234, i32* @ry, align 4
  %235 = load i32, i32* @rx, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %236
  %238 = load i32, i32* @ry, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @lx, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %244
  %246 = load i32, i32* @ry, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i32], [2010 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %241, %249
  %251 = load i32, i32* @rx, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %252
  %254 = load i32, i32* @ly, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x i32], [2010 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %250, %258
  %260 = load i32, i32* @lx, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sv, i64 0, i64 %262
  %264 = load i32, i32* @ly, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x i32], [2010 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %259, %268
  store i32 %269, i32* @v, align 4
  %270 = load i32, i32* @rx, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %271
  %273 = load i32, i32* @ry, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x i32], [2010 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @lx, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %280
  %282 = load i32, i32* @ry, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x i32], [2010 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %277, %286
  %288 = load i32, i32* @rx, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %289
  %291 = load i32, i32* @ly, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x i32], [2010 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %287, %295
  %297 = load i32, i32* @lx, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sxe, i64 0, i64 %299
  %301 = load i32, i32* @ly, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2010 x i32], [2010 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %296, %305
  %307 = load i32, i32* @rx, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %309
  %311 = load i32, i32* @ry, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x i32], [2010 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @lx, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %317
  %319 = load i32, i32* @ry, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2010 x i32], [2010 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %314, %322
  %324 = load i32, i32* @rx, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %326
  %328 = load i32, i32* @ly, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %323, %332
  %334 = load i32, i32* @lx, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sye, i64 0, i64 %336
  %338 = load i32, i32* @ly, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %333, %342
  %344 = add nsw i32 %306, %343
  store i32 %344, i32* @e, align 4
  %345 = load i32, i32* @v, align 4
  %346 = load i32, i32* @e, align 4
  %347 = sub nsw i32 %345, %346
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 -1490456820, i32* %11
  br label %350

; <label>:349:                                    ; preds = %14
  ret i32 0

; <label>:350:                                    ; preds = %230, %225, %224, %221, %220, %217, %206, %196, %149, %139, %61, %56, %55, %50, %49, %46, %45, %42, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 959842135, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 959842135, label %10
    i32 1858322005, label %15
    i32 1563284087, label %19
    i32 252989812, label %22
    i32 -2079784776, label %27
    i32 1063939542, label %28
    i32 283081534, label %29
    i32 1471523778, label %32
    i32 1632824119, label %33
    i32 -109324360, label %38
    i32 -725375372, label %42
    i32 1095520459, label %45
    i32 -1754743918, label %55
    i32 1548131693, label %58
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  %14 = select i1 %13, i32 1563284087, i32 1858322005
  store i32 %14, i32* %4
  store i1 true, i1* %5
  br label %62

; <label>:15:                                     ; preds = %7
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 57
  store i32 1563284087, i32* %4
  store i1 %18, i1* %5
  br label %62

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %5
  %21 = select i1 %20, i32 252989812, i32 1471523778
  store i32 %21, i32* %4
  br label %62

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -2079784776, i32 1063939542
  store i32 %26, i32* %4
  br label %62

; <label>:27:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 1063939542, i32* %4
  br label %62

; <label>:28:                                     ; preds = %7
  store i32 283081534, i32* %4
  br label %62

; <label>:29:                                     ; preds = %7
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 959842135, i32* %4
  br label %62

; <label>:32:                                     ; preds = %7
  store i32 1632824119, i32* %4
  br label %62

; <label>:33:                                     ; preds = %7
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 -109324360, i32 -725375372
  store i32 %37, i32* %4
  store i1 false, i1* %6
  br label %62

; <label>:38:                                     ; preds = %7
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  store i32 -725375372, i32* %4
  store i1 %41, i1* %6
  br label %62

; <label>:42:                                     ; preds = %7
  %43 = load i1, i1* %6
  %44 = select i1 %43, i32 1095520459, i32 1548131693
  store i32 %44, i32* %4
  br label %62

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = shl i32 %46, 1
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 3
  %50 = add nsw i32 %47, %49
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %1, align 4
  store i32 -1754743918, i32* %4
  br label %62

; <label>:55:                                     ; preds = %7
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 1632824119, i32* %4
  br label %62

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %55, %45, %42, %38, %33, %32, %29, %28, %27, %22, %19, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358475561.cpp() #0 section ".text.startup" {
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
