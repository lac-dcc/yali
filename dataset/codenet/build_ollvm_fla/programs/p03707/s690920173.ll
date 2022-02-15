; ModuleID = 'Project_CodeNet_C++1400/p03707/s690920173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s690920173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@P = global [2005 x [2005 x i32]] zeroinitializer, align 16
@row = global [2005 x [2005 x i32]] zeroinitializer, align 16
@line = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690920173.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -699398991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %311
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -699398991, label %14
    i32 -251328168, label %19
    i32 -512306513, label %26
    i32 180268587, label %31
    i32 1269734318, label %42
    i32 -862654249, label %49
    i32 -1429021220, label %50
    i32 581753599, label %53
    i32 1398459610, label %54
    i32 263539458, label %57
    i32 750619566, label %58
    i32 -892351533, label %63
    i32 717783252, label %64
    i32 1720763953, label %69
    i32 1081493785, label %105
    i32 1038902204, label %108
    i32 1559617358, label %109
    i32 -1109783971, label %112
    i32 -265970590, label %113
    i32 2001281619, label %118
    i32 -1251554687, label %119
    i32 -1850560833, label %124
    i32 -1945737970, label %135
    i32 993272340, label %147
    i32 -758638843, label %154
    i32 -1709208822, label %204
    i32 -752769199, label %207
    i32 -1196491477, label %208
    i32 1293795420, label %211
    i32 -177481378, label %212
    i32 1898953446, label %217
    i32 278625781, label %218
    i32 1093833827, label %223
    i32 -2058652376, label %234
    i32 467567937, label %246
    i32 -968489049, label %253
    i32 1845845571, label %303
    i32 234658769, label %306
    i32 -1257230633, label %307
    i32 1935796728, label %310
  ]

; <label>:13:                                     ; preds = %11
  br label %311

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -251328168, i32 263539458
  store i32 %18, i32* %10
  br label %311

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %21
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 1, i32* %2, align 4
  store i32 -512306513, i32* %10
  br label %311

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 180268587, i32 581753599
  store i32 %30, i32* %10
  br label %311

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = select i1 %40, i32 1269734318, i32 -862654249
  store i32 %41, i32* %10
  br label %311

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 -862654249, i32* %10
  br label %311

; <label>:49:                                     ; preds = %11
  store i32 -1429021220, i32* %10
  br label %311

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -512306513, i32* %10
  br label %311

; <label>:53:                                     ; preds = %11
  store i32 1398459610, i32* %10
  br label %311

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -699398991, i32* %10
  br label %311

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 750619566, i32* %10
  br label %311

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -892351533, i32 -1109783971
  store i32 %62, i32* %10
  br label %311

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 717783252, i32* %10
  br label %311

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1720763953, i32 1038902204
  store i32 %68, i32* %10
  br label %311

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %86, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  store i32 1081493785, i32* %10
  br label %311

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 717783252, i32* %10
  br label %311

; <label>:108:                                    ; preds = %11
  store i32 1559617358, i32* %10
  br label %311

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 750619566, i32* %10
  br label %311

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -265970590, i32* %10
  br label %311

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 2001281619, i32 1293795420
  store i32 %117, i32* %10
  br label %311

; <label>:118:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -1251554687, i32* %10
  br label %311

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -1850560833, i32 -752769199
  store i32 %123, i32* %10
  br label %311

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i8], [2005 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = select i1 %133, i32 -1945737970, i32 -758638843
  store i32 %134, i32* %10
  br label %311

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i8], [2005 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  %146 = select i1 %145, i32 993272340, i32 -758638843
  store i32 %146, i32* %10
  br label %311

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* %150, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  store i32 -758638843, i32* %10
  br label %311

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, %178
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, %195
  store i32 %203, i32* %201, align 4
  store i32 -1709208822, i32* %10
  br label %311

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1251554687, i32* %10
  br label %311

; <label>:207:                                    ; preds = %11
  store i32 -1196491477, i32* %10
  br label %311

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 -265970590, i32* %10
  br label %311

; <label>:211:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -177481378, i32* %10
  br label %311

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @m, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1898953446, i32 1935796728
  store i32 %216, i32* %10
  br label %311

; <label>:217:                                    ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 278625781, i32* %10
  br label %311

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 1093833827, i32 234658769
  store i32 %222, i32* %10
  br label %311

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i8], [2005 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  %233 = select i1 %232, i32 -2058652376, i32 -968489049
  store i32 %233, i32* %10
  br label %311

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i8], [2005 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  %245 = select i1 %244, i32 467567937, i32 -968489049
  store i32 %245, i32* %10
  br label %311

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %249, i64 0, i64 %251
  store i32 1, i32* %252, align 4
  store i32 -968489049, i32* %10
  br label %311

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %8, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, %261
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %284, %277
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i32], [2005 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2005 x i32], [2005 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %301, %294
  store i32 %302, i32* %300, align 4
  store i32 1845845571, i32* %10
  br label %311

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %8, align 4
  store i32 278625781, i32* %10
  br label %311

; <label>:306:                                    ; preds = %11
  store i32 -1257230633, i32* %10
  br label %311

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  store i32 -177481378, i32* %10
  br label %311

; <label>:310:                                    ; preds = %11
  ret void

; <label>:311:                                    ; preds = %307, %306, %303, %253, %246, %234, %223, %218, %217, %212, %211, %208, %207, %204, %154, %147, %135, %124, %119, %118, %113, %112, %109, %108, %105, %69, %64, %63, %58, %57, %54, %53, %50, %49, %42, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %4, i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %14, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %23, %31
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @P, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %32, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %49, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %57, %65
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @line, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %82, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %91, %98
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @row, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %99, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %2 = alloca i32
  store i32 1885790342, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %14
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1885790342, label %6
    i32 665655289, label %11
    i32 161999128, label %12
  ]

; <label>:5:                                      ; preds = %3
  br label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @q, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @q, align 4
  %9 = icmp ne i32 %7, 0
  %10 = select i1 %9, i32 665655289, i32 161999128
  store i32 %10, i32* %2
  br label %14

; <label>:11:                                     ; preds = %3
  call void @_Z5solvev()
  store i32 1885790342, i32* %2
  br label %14

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  ret i32 %13

; <label>:14:                                     ; preds = %11, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690920173.cpp() #0 section ".text.startup" {
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
