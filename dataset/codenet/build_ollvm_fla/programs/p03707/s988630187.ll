; ModuleID = 'Project_CodeNet_C++1400/p03707/s988630187.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s988630187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988630187.cpp, i8* null }]

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
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 -1098949999, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %513
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -1098949999, label %31
    i32 1852457500, label %36
    i32 -1936437570, label %37
    i32 1912693679, label %42
    i32 -1611863999, label %50
    i32 -548678718, label %53
    i32 142549332, label %54
    i32 243102276, label %57
    i32 -1002308989, label %58
    i32 -1580497534, label %64
    i32 1908857731, label %65
    i32 -1200796721, label %71
    i32 -1778079893, label %90
    i32 782143686, label %93
    i32 -189145460, label %94
    i32 1804164288, label %97
    i32 -603469532, label %98
    i32 417507551, label %103
    i32 117995893, label %104
    i32 1061463872, label %109
    i32 -1981346210, label %128
    i32 1067876888, label %131
    i32 -1877520490, label %132
    i32 -441602665, label %135
    i32 -353785531, label %136
    i32 -572114766, label %141
    i32 -1918669255, label %142
    i32 188885309, label %147
    i32 1920738440, label %158
    i32 1570886270, label %177
    i32 156156509, label %188
    i32 1678182251, label %191
    i32 111776742, label %192
    i32 1122252694, label %195
    i32 -488799528, label %196
    i32 2078748524, label %201
    i32 852725010, label %202
    i32 -615657191, label %207
    i32 1608031845, label %218
    i32 1650950490, label %237
    i32 -556141362, label %248
    i32 -393617097, label %251
    i32 -1424705376, label %252
    i32 -1937983030, label %255
    i32 -1694013662, label %256
    i32 1463247631, label %262
    i32 1033140311, label %263
    i32 -287565662, label %268
    i32 1988389158, label %317
    i32 -1798605088, label %320
    i32 -567758384, label %321
    i32 104361626, label %324
    i32 -2016680961, label %325
    i32 1407280293, label %331
    i32 1513277935, label %332
    i32 2133769501, label %337
    i32 656499224, label %386
    i32 1580990615, label %389
    i32 725251999, label %390
    i32 327488106, label %393
    i32 -931216578, label %394
    i32 223567879, label %399
    i32 266318761, label %508
    i32 367393926, label %511
  ]

; <label>:30:                                     ; preds = %28
  br label %513

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1852457500, i32 243102276
  store i32 %35, i32* %25
  br label %513

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -1936437570, i32* %25
  br label %513

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1912693679, i32 -548678718
  store i32 %41, i32* %25
  br label %513

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2020 x i8], [2020 x i8]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  store i32 -1611863999, i32* %25
  br label %513

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1936437570, i32* %25
  br label %513

; <label>:53:                                     ; preds = %28
  store i32 142549332, i32* %25
  br label %513

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1098949999, i32* %25
  br label %513

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 -1002308989, i32* %25
  br label %513

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1580497534, i32 1804164288
  store i32 %63, i32* %25
  br label %513

; <label>:64:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1908857731, i32* %25
  br label %513

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1200796721, i32 782143686
  store i32 %70, i32* %25
  br label %513

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2020 x i32], [2020 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2020 x i32], [2020 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2020 x i32], [2020 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -1778079893, i32* %25
  br label %513

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1908857731, i32* %25
  br label %513

; <label>:93:                                     ; preds = %28
  store i32 -189145460, i32* %25
  br label %513

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 -1002308989, i32* %25
  br label %513

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 -603469532, i32* %25
  br label %513

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 417507551, i32 -441602665
  store i32 %102, i32* %25
  br label %513

; <label>:103:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 117995893, i32* %25
  br label %513

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1061463872, i32 1067876888
  store i32 %108, i32* %25
  br label %513

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2020 x i8], [2020 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 49
  %119 = zext i1 %118 to i32
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* %123, i64 0, i64 %126
  store i32 %119, i32* %127, align 4
  store i32 -1981346210, i32* %25
  br label %513

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 117995893, i32* %25
  br label %513

; <label>:131:                                    ; preds = %28
  store i32 -1877520490, i32* %25
  br label %513

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -603469532, i32* %25
  br label %513

; <label>:135:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -353785531, i32* %25
  br label %513

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -572114766, i32 1122252694
  store i32 %140, i32* %25
  br label %513

; <label>:141:                                    ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -1918669255, i32* %25
  br label %513

; <label>:142:                                    ; preds = %28
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 188885309, i32 1678182251
  store i32 %146, i32* %25
  br label %513

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x i8], [2020 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 49
  %157 = select i1 %156, i32 1920738440, i32 1570886270
  store i32 %157, i32* %25
  store i1 false, i1* %26
  br label %513

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2020 x i8], [2020 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2020 x i8], [2020 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %167, %175
  store i32 1570886270, i32* %25
  store i1 %176, i1* %26
  br label %513

; <label>:177:                                    ; preds = %28
  %178 = load i1, i1* %26
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2020 x i32], [2020 x i32]* %183, i64 0, i64 %186
  store i32 %179, i32* %187, align 4
  store i32 156156509, i32* %25
  br label %513

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 -1918669255, i32* %25
  br label %513

; <label>:191:                                    ; preds = %28
  store i32 111776742, i32* %25
  br label %513

; <label>:192:                                    ; preds = %28
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -353785531, i32* %25
  br label %513

; <label>:195:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -488799528, i32* %25
  br label %513

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* @m, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 2078748524, i32 -1937983030
  store i32 %200, i32* %25
  br label %513

; <label>:201:                                    ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 852725010, i32* %25
  br label %513

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -615657191, i32 -393617097
  store i32 %206, i32* %25
  br label %513

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2020 x i8], [2020 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  %217 = select i1 %216, i32 1608031845, i32 1650950490
  store i32 %217, i32* %25
  store i1 false, i1* %27
  br label %513

; <label>:218:                                    ; preds = %28
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2020 x i8], [2020 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2020 x i8], [2020 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %227, %235
  store i32 1650950490, i32* %25
  store i1 %236, i1* %27
  br label %513

; <label>:237:                                    ; preds = %28
  %238 = load i1, i1* %27
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2020 x i32], [2020 x i32]* %243, i64 0, i64 %246
  store i32 %239, i32* %247, align 4
  store i32 -556141362, i32* %25
  br label %513

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  store i32 852725010, i32* %25
  br label %513

; <label>:251:                                    ; preds = %28
  store i32 -1424705376, i32* %25
  br label %513

; <label>:252:                                    ; preds = %28
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %10, align 4
  store i32 -488799528, i32* %25
  br label %513

; <label>:255:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -1694013662, i32* %25
  br label %513

; <label>:256:                                    ; preds = %28
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* @n, align 4
  %259 = add nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 1463247631, i32 104361626
  store i32 %261, i32* %25
  br label %513

; <label>:262:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 1033140311, i32* %25
  br label %513

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* @m, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -287565662, i32 -1798605088
  store i32 %267, i32* %25
  br label %513

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2020 x i32], [2020 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2020 x i32], [2020 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, %275
  store i32 %284, i32* %282, align 4
  %285 = load i32, i32* %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %286
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2020 x i32], [2020 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2020 x i32], [2020 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, %291
  store i32 %300, i32* %298, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %302
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2020 x i32], [2020 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %309
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2020 x i32], [2020 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, %307
  store i32 %316, i32* %314, align 4
  store i32 1988389158, i32* %25
  br label %513

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  store i32 1033140311, i32* %25
  br label %513

; <label>:320:                                    ; preds = %28
  store i32 -567758384, i32* %25
  br label %513

; <label>:321:                                    ; preds = %28
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  store i32 -1694013662, i32* %25
  br label %513

; <label>:324:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -2016680961, i32* %25
  br label %513

; <label>:325:                                    ; preds = %28
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* @m, align 4
  %328 = add nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  %330 = select i1 %329, i32 1407280293, i32 327488106
  store i32 %330, i32* %25
  br label %513

; <label>:331:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 1513277935, i32* %25
  br label %513

; <label>:332:                                    ; preds = %28
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 2133769501, i32 1580990615
  store i32 %336, i32* %25
  br label %513

; <label>:337:                                    ; preds = %28
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2020 x i32], [2020 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %347
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2020 x i32], [2020 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, %344
  store i32 %353, i32* %351, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %355
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2020 x i32], [2020 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %363
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2020 x i32], [2020 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, %360
  store i32 %369, i32* %367, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2020 x i32], [2020 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %379
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2020 x i32], [2020 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, %376
  store i32 %385, i32* %383, align 4
  store i32 656499224, i32* %25
  br label %513

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  store i32 1513277935, i32* %25
  br label %513

; <label>:389:                                    ; preds = %28
  store i32 725251999, i32* %25
  br label %513

; <label>:390:                                    ; preds = %28
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %14, align 4
  store i32 -2016680961, i32* %25
  br label %513

; <label>:393:                                    ; preds = %28
  store i32 0, i32* %16, align 4
  store i32 -931216578, i32* %25
  br label %513

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* %16, align 4
  %396 = load i32, i32* @q, align 4
  %397 = icmp slt i32 %395, %396
  %398 = select i1 %397, i32 223567879, i32 367393926
  store i32 %398, i32* %25
  br label %513

; <label>:399:                                    ; preds = %28
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %17, align 4
  %403 = load i32, i32* %18, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, i32* %18, align 4
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %406
  %408 = load i32, i32* %20, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2020 x i32], [2020 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %19, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %413
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2020 x i32], [2020 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %411, %418
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %421
  %423 = load i32, i32* %20, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2020 x i32], [2020 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub nsw i32 %419, %426
  %428 = load i32, i32* %17, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %429
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2020 x i32], [2020 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %427, %434
  store i32 %435, i32* %21, align 4
  %436 = load i32, i32* %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %437
  %439 = load i32, i32* %20, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2020 x i32], [2020 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %444
  %446 = load i32, i32* %18, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2020 x i32], [2020 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %442, %450
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %453
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2020 x i32], [2020 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub nsw i32 %451, %458
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %461
  %463 = load i32, i32* %18, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2020 x i32], [2020 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add nsw i32 %459, %467
  store i32 %468, i32* %22, align 4
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %470
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2020 x i32], [2020 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %19, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %477
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2020 x i32], [2020 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub nsw i32 %475, %482
  %484 = load i32, i32* %17, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %486
  %488 = load i32, i32* %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2020 x i32], [2020 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub nsw i32 %483, %491
  %493 = load i32, i32* %17, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %495
  %497 = load i32, i32* %18, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2020 x i32], [2020 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %492, %500
  store i32 %501, i32* %23, align 4
  %502 = load i32, i32* %21, align 4
  %503 = load i32, i32* %22, align 4
  %504 = sub nsw i32 %502, %503
  %505 = load i32, i32* %23, align 4
  %506 = sub nsw i32 %504, %505
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  store i32 266318761, i32* %25
  br label %513

; <label>:508:                                    ; preds = %28
  %509 = load i32, i32* %16, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %16, align 4
  store i32 -931216578, i32* %25
  br label %513

; <label>:511:                                    ; preds = %28
  %512 = load i32, i32* %1, align 4
  ret i32 %512

; <label>:513:                                    ; preds = %508, %399, %394, %393, %390, %389, %386, %337, %332, %331, %325, %324, %321, %320, %317, %268, %263, %262, %256, %255, %252, %251, %248, %237, %218, %207, %202, %201, %196, %195, %192, %191, %188, %177, %158, %147, %142, %141, %136, %135, %132, %131, %128, %109, %104, %103, %98, %97, %94, %93, %90, %71, %65, %64, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988630187.cpp() #0 section ".text.startup" {
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
