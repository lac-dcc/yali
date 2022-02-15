; ModuleID = 'Project_CodeNet_C++1400/p02855/s731158893.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731158893.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@c = global [310 x [310 x i8]] zeroinitializer, align 16
@ans = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731158893.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i8 0, i8* %6, align 1
  store i8 1, i8* %7, align 1
  store i64 10000000000, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %22

; <label>:22:                                     ; preds = %125, %0
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %131

; <label>:26:                                     ; preds = %22
  store i8 0, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %9, align 8
  %33 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %32
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [310 x i8], [310 x i8]* %33, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %37
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds [310 x i8], [310 x i8]* %38, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %31
  store i8 1, i8* %10, align 1
  %45 = load i8, i8* %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %5, align 8
  br label %53

; <label>:52:                                     ; preds = %44
  store i8 1, i8* %6, align 1
  br label %53

; <label>:53:                                     ; preds = %52, %47
  br label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %56
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [310 x i64], [310 x i64]* %57, i64 0, i64 %58
  store i64 %55, i64* %59, align 8
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 %61, 5577531629639527776
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 5577531629639527776
  %65 = sub nsw i64 %61, 1
  %66 = icmp eq i64 %60, %64
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %54
  %68 = load i8, i8* %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, -7292679986670562913
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -7292679986670562913
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %70, %67
  store i8 0, i8* %6, align 1
  br label %77

; <label>:77:                                     ; preds = %76, %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %11, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %11, align 8
  br label %27

; <label>:83:                                     ; preds = %27
  %84 = load i8, i8* %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %9, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %88
  store i64 0, i64* %12, align 8
  br label %92

; <label>:92:                                     ; preds = %110, %91
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %9, align 8
  %98 = add i64 %97, 5660096142086717395
  %99 = sub i64 %98, 1
  %100 = sub i64 %99, 5660096142086717395
  %101 = sub nsw i64 %97, 1
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %100
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %106
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* %107, i64 0, i64 %108
  store i64 %105, i64* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i64, i64* %12, align 8
  %112 = add i64 %111, -2978954404809937446
  %113 = add i64 %112, 1
  %114 = sub i64 %113, -2978954404809937446
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %12, align 8
  br label %92

; <label>:116:                                    ; preds = %92
  br label %117

; <label>:117:                                    ; preds = %116, %88
  br label %124

; <label>:118:                                    ; preds = %83
  %119 = load i64, i64* %8, align 8
  %120 = icmp eq i64 %119, 10000000000
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %9, align 8
  store i64 %122, i64* %8, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %118
  br label %124

; <label>:124:                                    ; preds = %123, %117
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %9, align 8
  %127 = add i64 %126, -2625972353233091689
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -2625972353233091689
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %9, align 8
  br label %22

; <label>:131:                                    ; preds = %22
  store i64 0, i64* %13, align 8
  br label %132

; <label>:132:                                    ; preds = %185, %131
  %133 = load i64, i64* %13, align 8
  %134 = load i64, i64* %2, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %132
  store i8 0, i8* %14, align 1
  store i64 0, i64* %15, align 8
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i64, i64* %15, align 8
  %139 = load i64, i64* %3, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* %13, align 8
  %143 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %142
  %144 = load i64, i64* %15, align 8
  %145 = getelementptr inbounds [310 x i8], [310 x i8]* %143, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %141
  store i8 1, i8* %14, align 1
  br label %150

; <label>:150:                                    ; preds = %149, %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %15, align 8
  %153 = add i64 %152, 1670484400966299001
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 1670484400966299001
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %15, align 8
  br label %137

; <label>:157:                                    ; preds = %137
  %158 = load i8, i8* %14, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %157
  store i64 0, i64* %16, align 8
  br label %163

; <label>:163:                                    ; preds = %177, %162
  %164 = load i64, i64* %16, align 8
  %165 = load i64, i64* %3, align 8
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %163
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %168
  %170 = load i64, i64* %16, align 8
  %171 = getelementptr inbounds [310 x i64], [310 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %13, align 8
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %173
  %175 = load i64, i64* %16, align 8
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %174, i64 0, i64 %175
  store i64 %172, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %167
  %178 = load i64, i64* %16, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  store i64 %180, i64* %16, align 8
  br label %163

; <label>:182:                                    ; preds = %163
  br label %184

; <label>:183:                                    ; preds = %157
  br label %191

; <label>:184:                                    ; preds = %182
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %13, align 8
  %187 = sub i64 %186, -1718099789254445984
  %188 = add i64 %187, 1
  %189 = add i64 %188, -1718099789254445984
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %13, align 8
  br label %132

; <label>:191:                                    ; preds = %183, %132
  store i64 0, i64* %17, align 8
  br label %192

; <label>:192:                                    ; preds = %226, %191
  %193 = load i64, i64* %17, align 8
  %194 = load i64, i64* %2, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %232

; <label>:196:                                    ; preds = %192
  store i64 0, i64* %18, align 8
  br label %197

; <label>:197:                                    ; preds = %218, %196
  %198 = load i64, i64* %18, align 8
  %199 = load i64, i64* %3, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %224

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %17, align 8
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %202
  %204 = load i64, i64* %18, align 8
  %205 = getelementptr inbounds [310 x i64], [310 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = load i64, i64* %18, align 8
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 %209, 3038916123091505079
  %211 = sub i64 %210, 1
  %212 = add i64 %211, 3038916123091505079
  %213 = sub nsw i64 %209, 1
  %214 = icmp ne i64 %208, %212
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %201
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %201
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i64, i64* %18, align 8
  %220 = add i64 %219, 8855077683494479474
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 8855077683494479474
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %18, align 8
  br label %197

; <label>:224:                                    ; preds = %197
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

; <label>:226:                                    ; preds = %224
  %227 = load i64, i64* %17, align 8
  %228 = sub i64 %227, -129905708872626607
  %229 = add i64 %228, 1
  %230 = add i64 %229, -129905708872626607
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %17, align 8
  br label %192

; <label>:232:                                    ; preds = %192
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731158893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
