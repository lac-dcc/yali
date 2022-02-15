; ModuleID = 'Project_CodeNet_C++1400/p03132/s090412217.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090412217.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090412217.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 441014384, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %243
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 441014384, label %18
    i32 780959550, label %23
    i32 -979949871, label %28
    i32 536931472, label %31
    i32 1377535955, label %32
    i32 -133489306, label %37
    i32 -1920141373, label %38
    i32 633431717, label %42
    i32 -441841900, label %50
    i32 1014368618, label %53
    i32 -1538487067, label %54
    i32 -1026646426, label %58
    i32 -1620529655, label %60
    i32 -956407028, label %64
    i32 467276484, label %68
    i32 -1307611681, label %72
    i32 666486176, label %103
    i32 1479131647, label %107
    i32 -463342815, label %111
    i32 455805781, label %119
    i32 2147460647, label %144
    i32 1983704563, label %176
    i32 -46972081, label %177
    i32 684902533, label %210
    i32 680995661, label %211
    i32 2086364665, label %212
    i32 -1983446942, label %215
    i32 1015528866, label %216
    i32 386148729, label %219
    i32 -421346569, label %220
    i32 260884329, label %223
    i32 447270304, label %224
    i32 1777945944, label %228
    i32 942377362, label %237
    i32 -1515774158, label %240
  ]

; <label>:17:                                     ; preds = %15
  br label %243

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 780959550, i32 536931472
  store i32 %22, i32* %14
  br label %243

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -979949871, i32* %14
  br label %243

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 441014384, i32* %14
  br label %243

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1377535955, i32* %14
  br label %243

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -133489306, i32 260884329
  store i32 %36, i32* %14
  br label %243

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1920141373, i32* %14
  br label %243

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 633431717, i32 1014368618
  store i32 %41, i32* %14
  br label %243

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0, i64 %48
  store i64 1000000000000000000, i64* %49, align 8
  store i32 -441841900, i32* %14
  br label %243

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1920141373, i32* %14
  br label %243

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1538487067, i32* %14
  br label %243

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1026646426, i32 386148729
  store i32 %57, i32* %14
  br label %243

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  store i32 -1620529655, i32* %14
  br label %243

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 -956407028, i32 -1983446942
  store i32 %63, i32* %14
  br label %243

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1307611681, i32 467276484
  store i32 %67, i32* %14
  br label %243

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -1307611681, i32 666486176
  store i32 %71, i32* %14
  br label %243

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %76, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %86, %92
  store i64 %93, i64* %7, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %7)
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 %101
  store i64 %95, i64* %102, align 8
  store i32 680995661, i32* %14
  br label %243

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -463342815, i32 1479131647
  store i32 %106, i32* %14
  br label %243

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 3
  %110 = select i1 %109, i32 -463342815, i32 -46972081
  store i32 %110, i32* %14
  br label %243

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 455805781, i32 2147460647
  store i32 %118, i32* %14
  br label %243

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i64], [5 x i64]* %123, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 2
  store i64 %134, i64* %8, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %8)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 %142
  store i64 %136, i64* %143, align 8
  store i32 1983704563, i32* %14
  br label %243

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %158, %165
  store i64 %166, i64* %9, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %9)
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 %174
  store i64 %168, i64* %175, align 8
  store i32 1983704563, i32* %14
  br label %243

; <label>:176:                                    ; preds = %15
  store i32 684902533, i32* %14
  br label %243

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %181, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i64
  %200 = add nsw i64 %191, %199
  store i64 %200, i64* %10, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %184, i64* dereferenceable(8) %10)
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 %208
  store i64 %202, i64* %209, align 8
  store i32 684902533, i32* %14
  br label %243

; <label>:210:                                    ; preds = %15
  store i32 680995661, i32* %14
  br label %243

; <label>:211:                                    ; preds = %15
  store i32 2086364665, i32* %14
  br label %243

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -1620529655, i32* %14
  br label %243

; <label>:215:                                    ; preds = %15
  store i32 1015528866, i32* %14
  br label %243

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 -1538487067, i32* %14
  br label %243

; <label>:219:                                    ; preds = %15
  store i32 -421346569, i32* %14
  br label %243

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 1377535955, i32* %14
  br label %243

; <label>:223:                                    ; preds = %15
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 447270304, i32* %14
  br label %243

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %12, align 4
  %226 = icmp slt i32 %225, 5
  %227 = select i1 %226, i32 1777945944, i32 -1515774158
  store i32 %227, i32* %14
  br label %243

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* @n, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 %233
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %11, align 8
  store i32 942377362, i32* %14
  br label %243

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 447270304, i32* %14
  br label %243

; <label>:240:                                    ; preds = %15
  %241 = load i64, i64* %11, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %241)
  ret i32 0

; <label>:243:                                    ; preds = %237, %228, %224, %223, %220, %219, %216, %215, %212, %211, %210, %177, %176, %144, %119, %111, %107, %103, %72, %68, %64, %60, %58, %54, %53, %50, %42, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 47454600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 47454600, label %16
    i32 -239996896, label %21
    i32 -716378874, label %23
    i32 -1997664198, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -239996896, i32 -716378874
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1997664198, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1997664198, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090412217.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
