; ModuleID = 'Project_CodeNet_C++1400/p03247/s815934865.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s815934865.cpp"
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
@N = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@U = global [1010 x i64] zeroinitializer, align 16
@V = global [1010 x i64] zeroinitializer, align 16
@even = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815934865.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %26
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %26, %29
  %35 = srem i64 %33, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %23
  store i8 1, i8* @even, align 1
  br label %39

; <label>:38:                                     ; preds = %23
  store i8 0, i8* @even, align 1
  br label %39

; <label>:39:                                     ; preds = %38, %37
  br label %40

; <label>:40:                                     ; preds = %39, %14
  %41 = load i8, i8* @even, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -6775469236447485514
  %48 = add i64 %47, -1
  %49 = sub i64 %48, -6775469236447485514
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %45, align 8
  br label %51

; <label>:51:                                     ; preds = %43, %40
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %54, -3847068142000457204
  %59 = add i64 %58, %57
  %60 = add i64 %59, -3847068142000457204
  %61 = add nsw i64 %54, %57
  %62 = srem i64 %60, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %51
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %217

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %2, align 8
  %69 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %70, 3127762367591084089
  %75 = add i64 %74, %73
  %76 = add i64 %75, 3127762367591084089
  %77 = add nsw i64 %70, %73
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %82, 8382893906948186069
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 8382893906948186069
  %89 = sub nsw i64 %82, %85
  %90 = load i64, i64* %2, align 8
  %91 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %67
  %93 = load i64, i64* %2, align 8
  %94 = sub i64 %93, 8583146707102207064
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8583146707102207064
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %2, align 8
  br label %10

; <label>:98:                                     ; preds = %10
  %99 = load i8, i8* @even, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 32, i32 31
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %3, align 8
  %103 = load i64, i64* %3, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i8, i8* @even, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %98
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %98
  store i64 0, i64* %4, align 8
  br label %111

; <label>:111:                                    ; preds = %122, %110
  %112 = load i64, i64* %4, align 8
  %113 = icmp slt i64 %112, 31
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %4, align 8
  %116 = icmp ne i64 %115, 0
  %117 = select i1 %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %117)
  %119 = load i64, i64* %4, align 8
  %120 = shl i64 1, %119
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %118, i64 %120)
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 %123, -4576133333018078576
  %125 = add i64 %124, 1
  %126 = add i64 %125, -4576133333018078576
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %4, align 8
  br label %111

; <label>:128:                                    ; preds = %111
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %209, %128
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* @N, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %216

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* @even, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %134
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 2147483648
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 2147483648
  %148 = add i64 %146, 6654250670220353054
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 6654250670220353054
  %151 = sub nsw i64 %146, 1
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, 2147483648
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %155, 2147483648
  %159 = sub i64 %157, 6188170334315143547
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 6188170334315143547
  %162 = sub nsw i64 %157, 1
  %163 = sdiv i64 %161, 2
  store i64 %163, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %164

; <label>:164:                                    ; preds = %202, %139
  %165 = load i64, i64* %8, align 8
  %166 = icmp slt i64 %165, 31
  br i1 %166, label %167, label %207

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %6, align 8
  %169 = srem i64 %168, 2
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %7, align 8
  %173 = srem i64 %172, 2
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:177:                                    ; preds = %171, %167
  %178 = load i64, i64* %6, align 8
  %179 = srem i64 %178, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %7, align 8
  %183 = srem i64 %182, 2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %196

; <label>:187:                                    ; preds = %181, %177
  %188 = load i64, i64* %6, align 8
  %189 = srem i64 %188, 2
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %187
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %195

; <label>:193:                                    ; preds = %187
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %191
  br label %196

; <label>:196:                                    ; preds = %195, %185
  br label %197

; <label>:197:                                    ; preds = %196, %175
  %198 = load i64, i64* %6, align 8
  %199 = sdiv i64 %198, 2
  store i64 %199, i64* %6, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sdiv i64 %200, 2
  store i64 %201, i64* %7, align 8
  br label %202

; <label>:202:                                    ; preds = %197
  %203 = load i64, i64* %8, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  store i64 %205, i64* %8, align 8
  br label %164

; <label>:207:                                    ; preds = %164
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %207
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %210, 1
  store i64 %214, i64* %5, align 8
  br label %130

; <label>:216:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %64
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815934865.cpp() #0 section ".text.startup" {
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
