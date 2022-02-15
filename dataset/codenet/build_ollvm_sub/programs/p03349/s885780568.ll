; ModuleID = 'Project_CodeNet_C++1400/p03349/s885780568.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s885780568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885780568.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = add i32 %41, 2133646010
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 2133646010
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3modi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @Mod, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @Mod, align 4
  %9 = add i32 %7, -474848533
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -474848533
  %12 = sub nsw i32 %7, %8
  br label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %6
  %16 = phi i32 [ %11, %6 ], [ %14, %13 ]
  ret i32 %16
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @K, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @Mod, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 305
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %60, %15
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 305
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 656204819
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 656204819
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %30, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1779213626
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1779213626
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %37, -1976372711
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1976372711
  %52 = add nsw i32 %37, %48
  %53 = call i32 @_Z3modi(i32 %51)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -496264307
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -496264307
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %20

; <label>:66:                                     ; preds = %20
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, -451148453
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -451148453
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %12

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @K, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @K, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 585425837
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 585425837
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  store i32 2, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %246, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = add i32 %104, -325770024
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -325770024
  %108 = add nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %253

; <label>:110:                                    ; preds = %102
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %197, %110
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @K, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %203

; <label>:115:                                    ; preds = %111
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %190, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %196

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -630085633
  %131 = sub i32 %130, 2
  %132 = add i32 %131, -630085633
  %133 = sub nsw i32 %129, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %145, -1831842793
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1831842793
  %150 = sub nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %144, %157
  %159 = load i32, i32* @Mod, align 4
  %160 = sext i32 %159 to i64
  %161 = srem i64 %158, %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1222390882
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1222390882
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %161, %173
  %175 = load i32, i32* @Mod, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %174, %176
  %178 = add i64 %128, 6317050280234196879
  %179 = add i64 %178, %177
  %180 = sub i64 %179, 6317050280234196879
  %181 = add nsw i64 %128, %177
  %182 = trunc i64 %180 to i32
  %183 = call i32 @_Z3modi(i32 %182)
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x i32], [305 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %120
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 1927829255
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1927829255
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %7, align 4
  br label %116

; <label>:196:                                    ; preds = %116
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, -1944077173
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1944077173
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %111

; <label>:203:                                    ; preds = %111
  %204 = load i32, i32* @K, align 4
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %239, %203
  %206 = load i32, i32* %8, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, -1402668333
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1402668333
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x i32], [305 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %219
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %219, %226
  %232 = call i32 @_Z3modi(i32 %230)
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %208
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, 451668723
  %242 = add i32 %241, -1
  %243 = add i32 %242, 451668723
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %8, align 4
  br label %205

; <label>:245:                                    ; preds = %205
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %5, align 4
  br label %102

; <label>:253:                                    ; preds = %102
  %254 = load i32, i32* @n, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %260
  %262 = getelementptr inbounds [305 x i32], [305 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885780568.cpp() #0 section ".text.startup" {
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
