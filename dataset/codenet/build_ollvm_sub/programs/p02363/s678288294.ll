; ModuleID = 'Project_CodeNet_C++1400/p02363/s678288294.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s678288294.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL5graph = internal global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678288294.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %34, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  br label %45

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %41, i64 0, i64 %43
  store i64 2147483647, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -2040661929
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2040661929
  %59 = add i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %18

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %8)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %9)
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, 1526772108
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1526772108
  %79 = add i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  store i32 0, i32* %10, align 4
  br label %81

; <label>:81:                                     ; preds = %181, %80
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %187

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %175, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %180

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %168, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %174

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 2147483647
  br i1 %103, label %113, label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 2147483647
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %104, %95
  br label %168

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %11, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %10, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %121, -3175449767757345032
  %130 = add i64 %129, %128
  %131 = add i64 %130, -3175449767757345032
  %132 = add nsw i64 %121, %128
  %133 = load i32, i32* %11, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %131, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* %11, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %10, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i64], [100 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %148
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %148, %155
  %161 = load i32, i32* %11, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i64], [100 x i64]* %163, i64 0, i64 %165
  store i64 %159, i64* %166, align 8
  br label %167

; <label>:167:                                    ; preds = %141, %114
  br label %168

; <label>:168:                                    ; preds = %167, %113
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 %169, 1271169197
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1271169197
  %173 = add i32 %169, 1
  store i32 %172, i32* %12, align 4
  br label %91

; <label>:174:                                    ; preds = %91
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add i32 %176, 1
  store i32 %178, i32* %11, align 4
  br label %86

; <label>:180:                                    ; preds = %86
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, -100752238
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -100752238
  %186 = add i32 %182, 1
  store i32 %185, i32* %10, align 4
  br label %81

; <label>:187:                                    ; preds = %81
  store i32 0, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %205, %187
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %13, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %192
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %262

; <label>:204:                                    ; preds = %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %206, 1
  store i32 %210, i32* %13, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  store i32 0, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %255, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %261

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %248, %217
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp ult i32 %219, %220
  br i1 %221, label %222, label %253

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %15, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %222
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %222
  %228 = load i32, i32* %14, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %229
  %231 = load i32, i32* %15, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i64], [100 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, 2147483647
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %227
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %14, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %240
  %242 = load i32, i32* %15, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i64], [100 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  br label %247

; <label>:247:                                    ; preds = %238, %236
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add i32 %249, 1
  store i32 %251, i32* %15, align 4
  br label %218

; <label>:253:                                    ; preds = %218
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %255

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* %14, align 4
  %257 = add i32 %256, -1360829110
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1360829110
  %260 = add i32 %256, 1
  store i32 %259, i32* %14, align 4
  br label %213

; <label>:261:                                    ; preds = %213
  store i32 0, i32* %1, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %201
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678288294.cpp() #0 section ".text.startup" {
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
