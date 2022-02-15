; ModuleID = 'Project_CodeNet_C++1400/p02974/s417318541.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s417318541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417318541.cpp, i8* null }]

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
define void @_Z2ckRi(i32* dereferenceable(4)) #4 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 975167926, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 975167926, label %10
    i32 -1855410225, label %14
    i32 -742075526, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 -1855410225, i32 -742075526
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 1000000007
  store i32 %17, i32* %15, align 4
  store i32 -742075526, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret void

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %7 = load i32, i32* @k, align 4
  %8 = and i32 %7, 1
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1133480698, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %291
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1133480698, label %13
    i32 1604776056, label %17
    i32 1308796142, label %25
    i32 430233392, label %27
    i32 351593994, label %28
    i32 -855952920, label %33
    i32 398381018, label %34
    i32 1834600823, label %39
    i32 495945477, label %40
    i32 -820454881, label %44
    i32 -417825043, label %57
    i32 1696628027, label %58
    i32 -1041547742, label %214
    i32 1771122600, label %252
    i32 -651948672, label %267
    i32 -1195661535, label %270
    i32 -1781026761, label %271
    i32 919693935, label %274
    i32 722803108, label %275
    i32 1826501804, label %278
    i32 -660095274, label %289
  ]

; <label>:12:                                     ; preds = %10
  br label %291

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1308796142, i32 1604776056
  store i32 %16, i32* %9
  br label %291

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @k, align 4
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* @n, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = icmp sgt i32 %18, %22
  %24 = select i1 %23, i32 1308796142, i32 430233392
  store i32 %24, i32* %9
  br label %291

; <label>:25:                                     ; preds = %10
  %26 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -660095274, i32* %9
  br label %291

; <label>:27:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  store i32 0, i32* %3, align 4
  store i32 351593994, i32* %9
  br label %291

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -855952920, i32 1826501804
  store i32 %32, i32* %9
  br label %291

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 398381018, i32* %9
  br label %291

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1834600823, i32 919693935
  store i32 %38, i32* %9
  br label %291

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 495945477, i32* %9
  br label %291

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5005
  %43 = select i1 %42, i32 -820454881, i32 -1195661535
  store i32 %43, i32* %9
  br label %291

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5408 x i32], [5408 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1696628027, i32 -417825043
  store i32 %56, i32* %9
  br label %291

; <label>:57:                                     ; preds = %10
  store i32 -651948672, i32* %9
  br label %291

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5408 x i32], [5408 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5408 x i32], [5408 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %68
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5408 x i32], [5408 x i32]* %87, i64 0, i64 %89
  call void @_Z2ckRi(i32* dereferenceable(4) %90)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5408 x i32], [5408 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %110, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5408 x i32], [5408 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, %106
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %116, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5408 x i32], [5408 x i32]* %127, i64 0, i64 %129
  call void @_Z2ckRi(i32* dereferenceable(4) %130)
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5408 x i32], [5408 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = srem i64 %145, 1000000007
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5408 x i32], [5408 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, %146
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %156, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5408 x i32], [5408 x i32]* %167, i64 0, i64 %169
  call void @_Z2ckRi(i32* dereferenceable(4) %170)
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %173, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5408 x i32], [5408 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %184, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = mul nsw i32 2, %190
  %192 = sub nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5408 x i32], [5408 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %180
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %200, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5408 x i32], [5408 x i32]* %204, i64 0, i64 %209
  call void @_Z2ckRi(i32* dereferenceable(4) %210)
  %211 = load i32, i32* %4, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -1041547742, i32 1771122600
  store i32 %213, i32* %9
  br label %291

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5408 x i32], [5408 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 1, %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %226, %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %229, %231
  %233 = srem i64 %232, 1000000007
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %3, align 4
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %242, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5408 x i32], [5408 x i32]* %241, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %249, %233
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %247, align 4
  store i32 1771122600, i32* %9
  br label %291

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %256, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %3, align 4
  %263 = mul nsw i32 2, %262
  %264 = add nsw i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5408 x i32], [5408 x i32]* %260, i64 0, i64 %265
  call void @_Z2ckRi(i32* dereferenceable(4) %266)
  store i32 -651948672, i32* %9
  br label %291

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 495945477, i32* %9
  br label %291

; <label>:270:                                    ; preds = %10
  store i32 -1781026761, i32* %9
  br label %291

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 398381018, i32* %9
  br label %291

; <label>:274:                                    ; preds = %10
  store i32 722803108, i32* %9
  br label %291

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 351593994, i32* %9
  br label %291

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* @n, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %280
  %282 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %281, i64 0, i64 0
  %283 = load i32, i32* @k, align 4
  %284 = add nsw i32 2505, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5408 x i32], [5408 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 -660095274, i32* %9
  br label %291

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %2, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %278, %275, %274, %271, %270, %267, %252, %214, %58, %57, %44, %40, %39, %34, %33, %28, %27, %25, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417318541.cpp() #0 section ".text.startup" {
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
