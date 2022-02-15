; ModuleID = 'Project_CodeNet_C++1400/p03707/s485357119.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s485357119.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [2005 x [2005 x i32]] }

$_ZN3BIT6insertEii = comdat any

$_ZN3BIT4findEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@x1 = global i32 0, align 4
@___y1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@T = global [3 x %struct.BIT] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485357119.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %14
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %48, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i8], [2005 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %45, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %44, %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %30

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %25

; <label>:61:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %131, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %138

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i8], [2005 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2005 x i8], [2005 x i8]* %84, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %95, i32 %96)
  br label %97

; <label>:97:                                     ; preds = %94, %81, %71
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 49
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 2043907987
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2043907987
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i8], [2005 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %122, i32 %123)
  br label %124

; <label>:124:                                    ; preds = %121, %107, %97
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %67

; <label>:130:                                    ; preds = %67
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %62

; <label>:138:                                    ; preds = %62
  br label %139

; <label>:139:                                    ; preds = %146, %138
  %140 = load i32, i32* @Q, align 4
  %141 = sub i32 %140, 1522582288
  %142 = add i32 %141, -1
  %143 = add i32 %142, 1522582288
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* @Q, align 4
  %145 = icmp ne i32 %140, 0
  br i1 %145, label %146, label %255

; <label>:146:                                    ; preds = %139
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @x1, i32* @___y1, i32* @x2, i32* @y2)
  %148 = load i32, i32* @x2, align 4
  %149 = load i32, i32* @y2, align 4
  %150 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %148, i32 %149)
  %151 = load i32, i32* @x1, align 4
  %152 = sub i32 %151, -654709575
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -654709575
  %155 = sub nsw i32 %151, 1
  %156 = load i32, i32* @y2, align 4
  %157 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %154, i32 %156)
  %158 = add i32 %150, -875236537
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -875236537
  %161 = sub nsw i32 %150, %157
  %162 = load i32, i32* @x2, align 4
  %163 = load i32, i32* @___y1, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %162, i32 %165)
  %168 = sub i32 %160, 1052033613
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1052033613
  %171 = sub nsw i32 %160, %167
  %172 = load i32, i32* @x1, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = load i32, i32* @___y1, align 4
  %177 = sub i32 %176, 1113725630
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1113725630
  %180 = sub nsw i32 %176, 1
  %181 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %174, i32 %179)
  %182 = sub i32 0, %170
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %170, %181
  %187 = load i32, i32* @x2, align 4
  %188 = load i32, i32* @y2, align 4
  %189 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %187, i32 %188)
  %190 = add i32 %185, -1708299420
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1708299420
  %193 = sub nsw i32 %185, %189
  %194 = load i32, i32* @x1, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = load i32, i32* @y2, align 4
  %199 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %196, i32 %198)
  %200 = sub i32 0, %199
  %201 = sub i32 %192, %200
  %202 = add nsw i32 %192, %199
  %203 = load i32, i32* @x2, align 4
  %204 = load i32, i32* @___y1, align 4
  %205 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %203, i32 %204)
  %206 = add i32 %201, 1024797918
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 1024797918
  %209 = add nsw i32 %201, %205
  %210 = load i32, i32* @x1, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = load i32, i32* @___y1, align 4
  %215 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %212, i32 %214)
  %216 = sub i32 0, %215
  %217 = add i32 %208, %216
  %218 = sub nsw i32 %208, %215
  %219 = load i32, i32* @x2, align 4
  %220 = load i32, i32* @y2, align 4
  %221 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %219, i32 %220)
  %222 = add i32 %217, 339981594
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 339981594
  %225 = sub nsw i32 %217, %221
  %226 = load i32, i32* @x1, align 4
  %227 = load i32, i32* @y2, align 4
  %228 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %226, i32 %227)
  %229 = sub i32 0, %224
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %224, %228
  %234 = load i32, i32* @x2, align 4
  %235 = load i32, i32* @___y1, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %234, i32 %237)
  %240 = add i32 %232, 339106096
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 339106096
  %243 = add nsw i32 %232, %239
  %244 = load i32, i32* @x1, align 4
  %245 = load i32, i32* @___y1, align 4
  %246 = sub i32 %245, 1142110510
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1142110510
  %249 = sub nsw i32 %245, 1
  %250 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %244, i32 %248)
  %251 = sub i32 0, %250
  %252 = add i32 %242, %251
  %253 = sub nsw i32 %242, %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  br label %139

; <label>:255:                                    ; preds = %139
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6insertEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.BIT*, %struct.BIT** %4, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %68

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %15
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.BIT, %struct.BIT* %9, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %28, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = add i32 0, %36
  %38 = sub nsw i32 0, %35
  %39 = xor i32 %37, -1
  %40 = xor i32 %34, %39
  %41 = and i32 %40, %34
  %42 = and i32 %34, %37
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, -1044825317
  %45 = add i32 %44, %41
  %46 = add i32 %45, -1044825317
  %47 = add nsw i32 %43, %41
  store i32 %46, i32* %8, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %51
  %53 = add i32 0, %52
  %54 = sub nsw i32 0, %51
  %55 = xor i32 %50, -1
  %56 = xor i32 %53, -1
  %57 = xor i32 1075056192, -1
  %58 = or i32 %55, %56
  %59 = or i32 1075056192, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %62 = and i32 %50, %53
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -962200188
  %65 = add i32 %64, %61
  %66 = add i32 %65, -962200188
  %67 = add nsw i32 %63, %61
  store i32 %66, i32* %7, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3BIT4findEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.BIT*, %struct.BIT** %4, align 8
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %50, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %15
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds %struct.BIT, %struct.BIT* %10, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, %28
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1900253612
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1900253612
  %39 = sub nsw i32 0, %35
  %40 = xor i32 %38, -1
  %41 = xor i32 %34, %40
  %42 = and i32 %41, %34
  %43 = and i32 %34, %38
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, -500793634
  %46 = sub i32 %45, %42
  %47 = sub i32 %46, -500793634
  %48 = sub nsw i32 %44, %42
  store i32 %47, i32* %9, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 0, 1936178857
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1936178857
  %56 = sub nsw i32 0, %52
  %57 = xor i32 %51, -1
  %58 = xor i32 %55, -1
  %59 = xor i32 -536301070, -1
  %60 = or i32 %57, %58
  %61 = or i32 -536301070, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %51, %55
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %65, 1397127108
  %67 = sub i32 %66, %63
  %68 = add i32 %67, 1397127108
  %69 = sub nsw i32 %65, %63
  store i32 %68, i32* %8, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  ret i32 %71
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485357119.cpp() #0 section ".text.startup" {
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
