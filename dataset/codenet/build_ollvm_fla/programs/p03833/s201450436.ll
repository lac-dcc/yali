; ModuleID = 'Project_CodeNet_C++1400/p03833/s201450436.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s201450436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5001 x i32] zeroinitializer, align 16
@w = global [5001 x [201 x i32]] zeroinitializer, align 16
@s = global [201 x [5001 x i32]] zeroinitializer, align 16
@t = global [201 x i32] zeroinitializer, align 16
@c = global [5001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201450436.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %8, align 8
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -102203119, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %245
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -102203119, label %15
    i32 -1455795934, label %20
    i32 -1150276279, label %25
    i32 -445248576, label %28
    i32 -3992105, label %29
    i32 -1260668230, label %34
    i32 -481438551, label %35
    i32 -708798364, label %40
    i32 -1640028048, label %48
    i32 1728976151, label %51
    i32 522528926, label %52
    i32 645166016, label %55
    i32 -1738441553, label %57
    i32 1188234028, label %61
    i32 726638034, label %62
    i32 344472232, label %67
    i32 1944959310, label %68
    i32 1120064684, label %75
    i32 -531732870, label %100
    i32 1460031520, label %103
    i32 -1370345995, label %123
    i32 -156990781, label %147
    i32 1266064245, label %153
    i32 -1262487069, label %184
    i32 -538829452, label %208
    i32 -1065285, label %209
    i32 2010889009, label %212
    i32 793054360, label %214
    i32 308541530, label %219
    i32 -1421727853, label %235
    i32 -1107105057, label %238
    i32 -921766030, label %239
    i32 -1885929063, label %242
  ]

; <label>:14:                                     ; preds = %12
  br label %245

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1455795934, i32 -445248576
  store i32 %19, i32* %10
  br label %245

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1150276279, i32* %10
  br label %245

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -102203119, i32* %10
  br label %245

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -3992105, i32* %10
  br label %245

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1260668230, i32 645166016
  store i32 %33, i32* %10
  br label %245

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -481438551, i32* %10
  br label %245

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -708798364, i32 1728976151
  store i32 %39, i32* %10
  br label %245

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i32], [201 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 -1640028048, i32* %10
  br label %245

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -481438551, i32* %10
  br label %245

; <label>:51:                                     ; preds = %12
  store i32 522528926, i32* %10
  br label %245

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -3992105, i32* %10
  br label %245

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @n, align 4
  store i32 %56, i32* %4, align 4
  store i32 -1738441553, i32* %10
  br label %245

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 1188234028, i32 -1885929063
  store i32 %60, i32* %10
  br label %245

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 726638034, i32* %10
  br label %245

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 344472232, i32 2010889009
  store i32 %66, i32* %10
  br label %245

; <label>:67:                                     ; preds = %12
  store i32 1944959310, i32* %10
  br label %245

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1120064684, i32 -531732870
  store i32 %74, i32* %10
  store i1 false, i1* %11
  br label %245

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5001 x i32], [5001 x i32]* %78, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [201 x i32], [201 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x i32], [201 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %91, %98
  store i32 -531732870, i32* %10
  store i1 %99, i1* %11
  br label %245

; <label>:100:                                    ; preds = %12
  %101 = load i1, i1* %11
  %102 = select i1 %101, i32 1460031520, i32 1266064245
  store i32 %102, i32* %10
  br label %245

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [201 x i32], [201 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %115, %111
  store i64 %116, i64* %114, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 1
  %122 = select i1 %121, i32 -1370345995, i32 -156990781
  store i32 %122, i32* %10
  br label %245

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [201 x i32], [201 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5001 x i32], [5001 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %131
  store i64 %146, i64* %144, align 8
  store i32 -156990781, i32* %10
  br label %245

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %150, align 4
  store i32 1944959310, i32* %10
  br label %245

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5001 x i32], [5001 x i32]* %157, i64 0, i64 %163
  store i32 %154, i32* %164, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [201 x i32], [201 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %172
  store i64 %177, i64* %175, align 8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 1
  %183 = select i1 %182, i32 -1262487069, i32 -538829452
  store i32 %183, i32* %10
  br label %245

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @w, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [201 x i32], [201 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [201 x i32], [201 x i32]* @t, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5001 x i32], [5001 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub nsw i64 %206, %192
  store i64 %207, i64* %205, align 8
  store i32 -538829452, i32* %10
  br label %245

; <label>:208:                                    ; preds = %12
  store i32 -1065285, i32* %10
  br label %245

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  store i32 726638034, i32* %10
  br label %245

; <label>:212:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %5, align 4
  store i32 793054360, i32* %10
  br label %245

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 308541530, i32 -1107105057
  store i32 %218, i32* %10
  br label %245

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5001 x i64], [5001 x i64]* @c, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %7, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, i64* %7, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %7)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %8, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %7, align 8
  %234 = sub nsw i64 %233, %232
  store i64 %234, i64* %7, align 8
  store i32 -1421727853, i32* %10
  br label %245

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 793054360, i32* %10
  br label %245

; <label>:238:                                    ; preds = %12
  store i32 -921766030, i32* %10
  br label %245

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %4, align 4
  store i32 -1738441553, i32* %10
  br label %245

; <label>:242:                                    ; preds = %12
  %243 = load i64, i64* %8, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %243)
  ret i32 0

; <label>:245:                                    ; preds = %239, %238, %235, %219, %214, %212, %209, %208, %184, %153, %147, %123, %103, %100, %75, %68, %67, %62, %61, %57, %55, %52, %51, %48, %40, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 648171957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 648171957, label %16
    i32 -1480006882, label %21
    i32 1986183905, label %23
    i32 -1771568942, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1480006882, i32 1986183905
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1771568942, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1771568942, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201450436.cpp() #0 section ".text.startup" {
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
