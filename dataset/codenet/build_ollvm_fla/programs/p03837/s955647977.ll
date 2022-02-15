; ModuleID = 'Project_CodeNet_C++1400/p03837/s955647977.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s955647977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@min_dist = global [105 x [105 x i32]] zeroinitializer, align 16
@edge = global [1005 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955647977.cpp, i8* null }]

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
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -950888195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %371
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -950888195, label %19
    i32 -1370951178, label %24
    i32 -883259955, label %25
    i32 -501049890, label %30
    i32 -971880969, label %35
    i32 -1215465344, label %42
    i32 -2083605908, label %49
    i32 1306570570, label %50
    i32 -1454756368, label %53
    i32 -54417893, label %54
    i32 1090693197, label %57
    i32 -1880039132, label %58
    i32 -2077888217, label %63
    i32 -1579014359, label %157
    i32 -2125040270, label %160
    i32 -171028735, label %161
    i32 -1404623787, label %166
    i32 -874503378, label %167
    i32 1039973021, label %172
    i32 -1548203991, label %182
    i32 -643704487, label %183
    i32 -436899361, label %184
    i32 -830423905, label %189
    i32 -1421461667, label %199
    i32 1731221609, label %200
    i32 -1115587448, label %230
    i32 206278344, label %233
    i32 331018841, label %234
    i32 813477897, label %237
    i32 -243887578, label %238
    i32 -1884139777, label %241
    i32 -1962258221, label %242
    i32 312137073, label %247
    i32 -335916838, label %248
    i32 2077189056, label %253
    i32 -1034797571, label %254
    i32 1814500944, label %259
    i32 -1067505519, label %264
    i32 -1472894752, label %265
    i32 -2095973474, label %304
    i32 1464556859, label %343
    i32 1042673189, label %344
    i32 1129639503, label %345
    i32 1146482694, label %348
    i32 1994035659, label %352
    i32 1101571448, label %353
    i32 1905497662, label %354
    i32 1925086446, label %357
    i32 644201514, label %361
    i32 2099565501, label %364
    i32 -903608051, label %365
    i32 372481245, label %368
  ]

; <label>:18:                                     ; preds = %16
  br label %371

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1370951178, i32 1090693197
  store i32 %23, i32* %15
  br label %371

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -883259955, i32* %15
  br label %371

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -501049890, i32 -1454756368
  store i32 %29, i32* %15
  br label %371

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -971880969, i32 -1215465344
  store i32 %34, i32* %15
  br label %371

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -2083605908, i32* %15
  br label %371

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 0, i64 %47
  store i32 2000000000, i32* %48, align 4
  store i32 -2083605908, i32* %15
  br label %371

; <label>:49:                                     ; preds = %16
  store i32 1306570570, i32* %15
  br label %371

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -883259955, i32* %15
  br label %371

; <label>:53:                                     ; preds = %16
  store i32 -54417893, i32* %15
  br label %371

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -950888195, i32* %15
  br label %371

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1880039132, i32* %15
  br label %371

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @M, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -2077888217, i32 -2125040270
  store i32 %62, i32* %15
  br label %371

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i32 0, i32 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i32 0, i32 2
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %67, i32* %71, i32* %75)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %95, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i32 0, i32 2
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %106)
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 0, i64 %121
  store i32 %108, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i32 0, i32 2
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %136, i32* dereferenceable(4) %140)
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %155
  store i32 %142, i32* %156, align 4
  store i32 -1579014359, i32* %15
  br label %371

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -1880039132, i32* %15
  br label %371

; <label>:160:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -171028735, i32* %15
  br label %371

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @N, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -1404623787, i32 -1884139777
  store i32 %165, i32* %15
  br label %371

; <label>:166:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -874503378, i32* %15
  br label %371

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1039973021, i32 813477897
  store i32 %171, i32* %15
  br label %371

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i32], [105 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 2000000000
  %181 = select i1 %180, i32 -1548203991, i32 -643704487
  store i32 %181, i32* %15
  br label %371

; <label>:182:                                    ; preds = %16
  store i32 331018841, i32* %15
  br label %371

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -436899361, i32* %15
  br label %371

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* @N, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -830423905, i32 206278344
  store i32 %188, i32* %15
  br label %371

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 2000000000
  %198 = select i1 %197, i32 -1421461667, i32 1731221609
  store i32 %198, i32* %15
  br label %371

; <label>:199:                                    ; preds = %16
  store i32 -1115587448, i32* %15
  br label %371

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x i32], [105 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %213, %220
  store i32 %221, i32* %8, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %206, i32* dereferenceable(4) %8)
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i32], [105 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  store i32 -1115587448, i32* %15
  br label %371

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -436899361, i32* %15
  br label %371

; <label>:233:                                    ; preds = %16
  store i32 331018841, i32* %15
  br label %371

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 -874503378, i32* %15
  br label %371

; <label>:237:                                    ; preds = %16
  store i32 -243887578, i32* %15
  br label %371

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -171028735, i32* %15
  br label %371

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1962258221, i32* %15
  br label %371

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* @M, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 312137073, i32 372481245
  store i32 %246, i32* %15
  br label %371

; <label>:247:                                    ; preds = %16
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 -335916838, i32* %15
  br label %371

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* @N, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 2077189056, i32 1925086446
  store i32 %252, i32* %15
  br label %371

; <label>:253:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1034797571, i32* %15
  br label %371

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* @N, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 1814500944, i32 1146482694
  store i32 %258, i32* %15
  br label %371

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %13, align 4
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %260, %261
  %263 = select i1 %262, i32 -1067505519, i32 -1472894752
  store i32 %263, i32* %15
  br label %371

; <label>:264:                                    ; preds = %16
  store i32 1129639503, i32* %15
  br label %371

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [105 x i32], [105 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Edge, %struct.Edge* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i32], [105 x i32]* %275, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %283, %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.Edge, %struct.Edge* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [105 x i32], [105 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %289, %300
  %302 = icmp eq i32 %272, %301
  %303 = select i1 %302, i32 1464556859, i32 -2095973474
  store i32 %303, i32* %15
  br label %371

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [105 x i32], [105 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.Edge, %struct.Edge* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [105 x i32], [105 x i32]* %314, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.Edge, %struct.Edge* %325, i32 0, i32 2
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %322, %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.Edge, %struct.Edge* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i32], [105 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %328, %339
  %341 = icmp eq i32 %311, %340
  %342 = select i1 %341, i32 1464556859, i32 1042673189
  store i32 %342, i32* %15
  br label %371

; <label>:343:                                    ; preds = %16
  store i8 1, i8* %11, align 1
  store i32 1146482694, i32* %15
  br label %371

; <label>:344:                                    ; preds = %16
  store i32 1129639503, i32* %15
  br label %371

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  store i32 -1034797571, i32* %15
  br label %371

; <label>:348:                                    ; preds = %16
  %349 = load i8, i8* %11, align 1
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, i32 1994035659, i32 1101571448
  store i32 %351, i32* %15
  br label %371

; <label>:352:                                    ; preds = %16
  store i32 1925086446, i32* %15
  br label %371

; <label>:353:                                    ; preds = %16
  store i32 1905497662, i32* %15
  br label %371

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  store i32 -335916838, i32* %15
  br label %371

; <label>:357:                                    ; preds = %16
  %358 = load i8, i8* %11, align 1
  %359 = trunc i8 %358 to i1
  %360 = select i1 %359, i32 2099565501, i32 644201514
  store i32 %360, i32* %15
  br label %371

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %9, align 4
  store i32 2099565501, i32* %15
  br label %371

; <label>:364:                                    ; preds = %16
  store i32 -903608051, i32* %15
  br label %371

; <label>:365:                                    ; preds = %16
  %366 = load i32, i32* %10, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %10, align 4
  store i32 -1962258221, i32* %15
  br label %371

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %9, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  ret i32 0

; <label>:371:                                    ; preds = %365, %364, %361, %357, %354, %353, %352, %348, %345, %344, %343, %304, %265, %264, %259, %254, %253, %248, %247, %242, %241, %238, %237, %234, %233, %230, %200, %199, %189, %184, %183, %182, %172, %167, %166, %161, %160, %157, %63, %58, %57, %54, %53, %50, %49, %42, %35, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1204278130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1204278130, label %16
    i32 -739239766, label %21
    i32 750764433, label %23
    i32 -2138488711, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -739239766, i32 750764433
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2138488711, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2138488711, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955647977.cpp() #0 section ".text.startup" {
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
