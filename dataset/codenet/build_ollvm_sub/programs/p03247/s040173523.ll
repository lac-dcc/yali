; ModuleID = 'Project_CodeNet_C++1400/p03247/s040173523.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s040173523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1007 x i32] zeroinitializer, align 16
@y = global [1007 x i32] zeroinitializer, align 16
@a = global [40 x i64] zeroinitializer, align 16
@l = global [40 x i64] zeroinitializer, align 16
@r = global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"40\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040173523.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @abs(i32 %31) #7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @abs(i32 %36) #7
  %38 = add i32 %32, -1204566975
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1204566975
  %41 = add nsw i32 %32, %37
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 2
  store i32 %46, i32* %2, align 4
  br label %55

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 2
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %431

; <label>:54:                                     ; preds = %47
  br label %55

; <label>:55:                                     ; preds = %54, %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 1308560028
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1308560028
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %16

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:67:                                     ; preds = %62
  %68 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %65
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %85, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 39
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 38
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %73
  %81 = call i32 @putchar(i32 32)
  br label %84

; <label>:82:                                     ; preds = %73
  %83 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %80
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -2018720839
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2018720839
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %70

; <label>:91:                                     ; preds = %70
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %426, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %431

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %126, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %99
  %106 = call i32 @putchar(i32 82)
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, -1
  store i32 %114, i32* %109, align 4
  br label %125

; <label>:116:                                    ; preds = %99
  %117 = call i32 @putchar(i32 76)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %120, align 4
  br label %125

; <label>:125:                                    ; preds = %116, %105
  br label %126

; <label>:126:                                    ; preds = %125, %96
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @abs(i32 %130) #7
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @abs(i32 %135) #7
  %137 = sub i32 0, %136
  %138 = sub i32 %131, %137
  %139 = add nsw i32 %131, %136
  %140 = sext i32 %138 to i64
  store i64 %140, i64* %7, align 8
  store i64 274877906944, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @a, i64 0, i64 39), align 8
  store i32 38, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %184, %126
  %142 = load i32, i32* %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %7, align 8
  %146 = load i32, i32* %8, align 4
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = xor i64 %145, -1
  %150 = xor i64 %148, -1
  %151 = xor i64 -8363293257556096153, -1
  %152 = or i64 %149, %150
  %153 = or i64 -8363293257556096153, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %145, %148
  %157 = icmp ne i64 %155, 0
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -1400178300
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1400178300
  %163 = sub nsw i32 %159, 1
  %164 = zext i32 %162 to i64
  %165 = shl i64 1, %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %167
  store i64 %165, i64* %168, align 8
  br label %183

; <label>:169:                                    ; preds = %144
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = zext i32 %172 to i64
  %175 = shl i64 1, %174
  %176 = sub i64 0, -297120518743557595
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -297120518743557595
  %179 = sub nsw i64 0, %175
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %181
  store i64 %178, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %169, %158
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %185, 1097772563
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 1097772563
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %8, align 4
  br label %141

; <label>:190:                                    ; preds = %141
  store i64 0, i64* %9, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %348

; <label>:196:                                    ; preds = %190
  store i32 1, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %257, %196
  %198 = load i32, i32* %10, align 4
  %199 = icmp slt i32 %198, 40
  br i1 %199, label %200, label %263

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 %201, 950022086
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 950022086
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %208, 7698592970082749886
  %214 = add i64 %213, %212
  %215 = sub i64 %214, 7698592970082749886
  %216 = add nsw i64 %208, %212
  store i64 %215, i64* %11, align 8
  %217 = load i32, i32* %10, align 4
  %218 = add i32 %217, 1377062234
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1377062234
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %222
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %227
  store i64 %225, i64* %228, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, 1450717931
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1450717931
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %236, 3483455091617834944
  %242 = add i64 %241, %240
  %243 = add i64 %242, 3483455091617834944
  %244 = add nsw i64 %236, %240
  store i64 %243, i64* %12, align 8
  %245 = load i32, i32* %10, align 4
  %246 = add i32 %245, -252568982
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -252568982
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %255
  store i64 %253, i64* %256, align 8
  br label %257

; <label>:257:                                    ; preds = %200
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 %258, 580773694
  %260 = add i32 %259, 1
  %261 = add i32 %260, 580773694
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %10, align 4
  br label %197

; <label>:263:                                    ; preds = %197
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @abs(i32 %267) #7
  %269 = sext i32 %268 to i64
  store i64 %269, i64* %7, align 8
  store i32 39, i32* %13, align 4
  br label %270

; <label>:270:                                    ; preds = %342, %263
  %271 = load i32, i32* %13, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %347

; <label>:273:                                    ; preds = %270
  %274 = load i64, i64* %7, align 8
  %275 = load i32, i32* %13, align 4
  %276 = add i32 %275, 516883989
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 516883989
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 0, %282
  %288 = sub i64 0, %286
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %282, %286
  %292 = icmp sge i64 %274, %290
  br i1 %292, label %293, label %341

; <label>:293:                                    ; preds = %273
  %294 = load i64, i64* %7, align 8
  %295 = load i32, i32* %13, align 4
  %296 = add i32 %295, 1049635898
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1049635898
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 %302, %307
  %309 = add nsw i64 %302, %306
  %310 = icmp sle i64 %294, %308
  br i1 %310, label %311, label %341

; <label>:311:                                    ; preds = %293
  %312 = load i32, i32* %13, align 4
  %313 = zext i32 %312 to i64
  %314 = shl i64 1, %313
  %315 = load i64, i64* %9, align 8
  %316 = xor i64 %315, -1
  %317 = xor i64 %314, -1
  %318 = xor i64 5635705653421225928, -1
  %319 = and i64 %316, 5635705653421225928
  %320 = and i64 %315, %318
  %321 = and i64 %317, 5635705653421225928
  %322 = and i64 %314, %318
  %323 = or i64 %319, %320
  %324 = or i64 %321, %322
  %325 = xor i64 %323, %324
  %326 = or i64 %316, %317
  %327 = xor i64 %326, -1
  %328 = or i64 5635705653421225928, %318
  %329 = and i64 %327, %328
  %330 = or i64 %325, %329
  %331 = or i64 %315, %314
  store i64 %330, i64* %9, align 8
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %7, align 8
  %337 = add i64 %336, -6253947922163834939
  %338 = sub i64 %337, %335
  %339 = sub i64 %338, -6253947922163834939
  %340 = sub nsw i64 %336, %335
  store i64 %339, i64* %7, align 8
  br label %341

; <label>:341:                                    ; preds = %311, %293, %273
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, -1
  store i32 %345, i32* %13, align 4
  br label %270

; <label>:347:                                    ; preds = %270
  br label %348

; <label>:348:                                    ; preds = %347, %190
  store i32 1, i32* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %418, %348
  %350 = load i32, i32* %14, align 4
  %351 = icmp slt i32 %350, 40
  br i1 %351, label %352, label %424

; <label>:352:                                    ; preds = %349
  %353 = load i64, i64* %9, align 8
  %354 = load i32, i32* %14, align 4
  %355 = zext i32 %354 to i64
  %356 = shl i64 1, %355
  %357 = xor i64 %356, -1
  %358 = xor i64 %353, %357
  %359 = and i64 %358, %353
  %360 = and i64 %353, %356
  %361 = icmp ne i64 %359, 0
  br i1 %361, label %362, label %387

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %366, 0
  %368 = zext i1 %367 to i32
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = icmp slt i64 %372, 0
  %374 = zext i1 %373 to i32
  %375 = xor i32 %368, -1
  %376 = and i32 %374, %375
  %377 = xor i32 %374, -1
  %378 = and i32 %368, %377
  %379 = or i32 %376, %378
  %380 = xor i32 %368, %374
  %381 = icmp ne i32 %379, 0
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %362
  %383 = call i32 @putchar(i32 76)
  br label %386

; <label>:384:                                    ; preds = %362
  %385 = call i32 @putchar(i32 82)
  br label %386

; <label>:386:                                    ; preds = %384, %382
  br label %417

; <label>:387:                                    ; preds = %352
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %391, 0
  %393 = zext i1 %392 to i32
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = icmp slt i64 %397, 0
  %399 = zext i1 %398 to i32
  %400 = xor i32 %393, -1
  %401 = and i32 -1587200735, %400
  %402 = xor i32 -1587200735, -1
  %403 = and i32 %393, %402
  %404 = xor i32 %399, -1
  %405 = and i32 %404, -1587200735
  %406 = and i32 %399, %402
  %407 = or i32 %401, %403
  %408 = or i32 %405, %406
  %409 = xor i32 %407, %408
  %410 = xor i32 %393, %399
  %411 = icmp ne i32 %409, 0
  br i1 %411, label %412, label %414

; <label>:412:                                    ; preds = %387
  %413 = call i32 @putchar(i32 68)
  br label %416

; <label>:414:                                    ; preds = %387
  %415 = call i32 @putchar(i32 85)
  br label %416

; <label>:416:                                    ; preds = %414, %412
  br label %417

; <label>:417:                                    ; preds = %416, %386
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %14, align 4
  %420 = add i32 %419, 952825723
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 952825723
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %14, align 4
  br label %349

; <label>:424:                                    ; preds = %349
  %425 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* %6, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  store i32 %429, i32* %6, align 4
  br label %92

; <label>:431:                                    ; preds = %52, %92
  %432 = load i32, i32* %1, align 4
  ret i32 %432
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040173523.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
