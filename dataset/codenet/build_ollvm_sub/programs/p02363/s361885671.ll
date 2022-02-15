; ModuleID = 'Project_CodeNet_C++1400/p02363/s361885671.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s361885671.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361885671.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %53, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i64], [105 x i64]* %34, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  br label %45

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i64], [105 x i64]* %41, i64 0, i64 %43
  store i64 10000000000000000, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 1216116043
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1216116043
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1147663895
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1147663895
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %78, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %60
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %5)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %6)
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [105 x i64], [105 x i64]* %69, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %6)
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [105 x i64], [105 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 2135224559
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2135224559
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  store i32 0, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %163, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %168

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %157, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %162

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %150, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i64], [105 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 10000000000000000
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i64], [105 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, 10000000000000000
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i64], [105 x i64]* %120, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i64], [105 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i64], [105 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 %130, %138
  %140 = add nsw i64 %130, %137
  store i64 %139, i64* %11, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %11)
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i64], [105 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %117, %108, %99
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, -1772037305
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1772037305
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %10, align 4
  br label %95

; <label>:156:                                    ; preds = %95
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %9, align 4
  br label %90

; <label>:162:                                    ; preds = %90
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %8, align 4
  br label %85

; <label>:168:                                    ; preds = %85
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %184, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i64], [105 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %173
  store i32 1, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %173
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 %185, -1214526213
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1214526213
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %13, align 4
  br label %169

; <label>:190:                                    ; preds = %169
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  br label %268

; <label>:195:                                    ; preds = %190
  store i32 0, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %260, %195
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %267

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %251, %200
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %258

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i64], [105 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 10000000000000000
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %208
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [105 x i64], [105 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %226)
  br label %228

; <label>:228:                                    ; preds = %219, %217
  br label %250

; <label>:229:                                    ; preds = %205
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x i64], [105 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, 10000000000000000
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %229
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %249

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i64], [105 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %247)
  br label %249

; <label>:249:                                    ; preds = %240, %238
  br label %250

; <label>:250:                                    ; preds = %249, %228
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %15, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %15, align 4
  br label %201

; <label>:258:                                    ; preds = %201
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* %14, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %14, align 4
  br label %196

; <label>:267:                                    ; preds = %196
  br label %268

; <label>:268:                                    ; preds = %267, %193
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361885671.cpp() #0 section ".text.startup" {
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
