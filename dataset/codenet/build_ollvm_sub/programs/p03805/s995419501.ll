; ModuleID = 'Project_CodeNet_C++1400/p03805/s995419501.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s995419501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt4pairIiiEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@vis = global [105 x i32] zeroinitializer, align 16
@s = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995419501.cpp, i8* null }]

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
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  br label %20

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @_Z4findi(i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %11, %9
  %21 = phi i32 [ %10, %9 ], [ %16, %11 ]
  ret i32 %21
}

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -1718184845
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1718184845
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %52)
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %265, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = shl i32 1, %64
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %271

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %8, align 4
  %69 = call i32 @llvm.ctpop.i32(i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, -723608608
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -723608608
  %74 = sub nsw i32 %70, 1
  %75 = icmp ne i32 %69, %73
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %67
  br label %265

; <label>:77:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %110, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = ashr i32 %83, %84
  %86 = xor i32 1, -1
  %87 = xor i32 %85, %86
  %88 = and i32 %87, %85
  %89 = and i32 %85, 1
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %4, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %106
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %107, %"struct.std::pair"* dereferenceable(8) %99)
  br label %109

; <label>:109:                                    ; preds = %91, %82
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %9, align 4
  br label %78

; <label>:117:                                    ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %162, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %124
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %129
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 370595335
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 370595335
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %135, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 54549082
  %146 = add i32 %145, 1
  %147 = add i32 %146, 54549082
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %143, align 4
  %149 = load i32, i32* %11, align 4
  %150 = call i32 @_Z4findi(i32 %149)
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %12, align 4
  %152 = call i32 @_Z4findi(i32 %151)
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %122
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %122
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, -1323596997
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1323596997
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %10, align 4
  br label %118

; <label>:168:                                    ; preds = %118
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  %169 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @vis, i64 0, i64 1), align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168
  store i32 0, i32* %15, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %168
  store i32 2, i32* %19, align 4
  br label %173

; <label>:173:                                    ; preds = %204, %172
  %174 = load i32, i32* %19, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %16, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %16, align 4
  %190 = load i32, i32* %19, align 4
  store i32 %190, i32* %18, align 4
  br label %203

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %202

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %17, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %17, align 4
  br label %202

; <label>:202:                                    ; preds = %197, %191
  br label %203

; <label>:203:                                    ; preds = %202, %183
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %19, align 4
  %206 = sub i32 %205, 188042129
  %207 = add i32 %206, 1
  %208 = add i32 %207, 188042129
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %19, align 4
  br label %173

; <label>:210:                                    ; preds = %173
  store i32 2, i32* %20, align 4
  br label %211

; <label>:211:                                    ; preds = %222, %210
  %212 = load i32, i32* %20, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %20, align 4
  %217 = call i32 @_Z4findi(i32 %216)
  %218 = call i32 @_Z4findi(i32 1)
  %219 = icmp ne i32 %217, %218
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %215
  store i32 0, i32* %15, align 4
  br label %227

; <label>:221:                                    ; preds = %215
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %20, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %20, align 4
  br label %211

; <label>:227:                                    ; preds = %220, %211
  %228 = load i32, i32* %15, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %16, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, -631364975
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, -631364975
  %239 = sub nsw i32 %235, 2
  %240 = icmp eq i32 %234, %238
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %241, %233, %230, %227
  store i32 1, i32* %21, align 4
  br label %249

; <label>:249:                                    ; preds = %258, %248
  %250 = load i32, i32* %21, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %264

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %21, align 4
  %255 = load i32, i32* %21, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %21, align 4
  %260 = add i32 %259, -1550252132
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1550252132
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %21, align 4
  br label %249

; <label>:264:                                    ; preds = %249
  br label %265

; <label>:265:                                    ; preds = %264, %76
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, 1995897971
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1995897971
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  br label %62

; <label>:271:                                    ; preds = %62
  %272 = load i32, i32* %7, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %1, align 4
  ret i32 %274
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995419501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
