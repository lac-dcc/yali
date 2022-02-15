; ModuleID = 'Project_CodeNet_C++1400/p03561/s924469226.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s924469226.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924469226.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %2
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %6, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %2)
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %12, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %24, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %22
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %12, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  br label %248

; <label>:43:                                     ; preds = %0
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %7, align 8
  %49 = sdiv i64 %48, 2
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %47
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %2, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %52
  %58 = load i64, i64* %7, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sub i32 %62, -1688677972
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1688677972
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %13, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  br label %248

; <label>:68:                                     ; preds = %43
  store i32 1, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %2, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %69
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z3expxx(i64 %75, i64 %77)
  %79 = load i64, i64* %2, align 8
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %79, %82
  %84 = sub nsw i64 %79, %81
  %85 = icmp sgt i64 %78, %83
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %8, align 8
  br label %96

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add i32 %91, 1953706615
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1953706615
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %14, align 4
  br label %69

; <label>:96:                                     ; preds = %86, %69
  store i32 1, i32* %15, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, %101
  %105 = icmp sle i64 %99, %103
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %97
  %107 = load i64, i64* %7, align 8
  %108 = sdiv i64 %107, 2
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %15, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %15, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %8, align 8
  %126 = sub i64 %124, -7853755630884774474
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -7853755630884774474
  %129 = sub nsw i64 %124, %125
  store i64 %128, i64* %9, align 8
  store i32 1, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %153, %123
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %8, align 8
  %134 = icmp sle i64 %132, %133
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* %7, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = call i64 @_Z3expxx(i64 %136, i64 %138)
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 0, %139
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, %139
  store i64 %142, i64* %9, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = call i64 @_Z3expxx(i64 %144, i64 %146)
  %148 = load i64, i64* %11, align 8
  %149 = sub i64 %148, -7971222359884003351
  %150 = add i64 %149, %147
  %151 = add i64 %150, -7971222359884003351
  %152 = add nsw i64 %148, %147
  store i64 %151, i64* %11, align 8
  br label %153

; <label>:153:                                    ; preds = %135
  %154 = load i32, i32* %16, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %16, align 4
  br label %130

; <label>:158:                                    ; preds = %130
  %159 = load i64, i64* %9, align 8
  %160 = srem i64 %159, 2
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %9, align 8
  br label %169

; <label>:169:                                    ; preds = %162, %158
  %170 = load i64, i64* %9, align 8
  %171 = sdiv i64 %170, 2
  store i64 %171, i64* %9, align 8
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 %172, -5551048634628212974
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -5551048634628212974
  %177 = sub nsw i64 %172, %173
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, 7064413344908678699
  %180 = sub i64 %179, %176
  %181 = sub i64 %180, 7064413344908678699
  %182 = sub nsw i64 %178, %176
  store i64 %181, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %183

; <label>:183:                                    ; preds = %228, %169
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %8, align 8
  %186 = add i64 %185, -8986126136082289611
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -8986126136082289611
  %189 = add nsw i64 %185, 1
  %190 = icmp ne i64 %184, %188
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %183
  %192 = load i64, i64* %9, align 8
  %193 = icmp ne i64 %192, 0
  br label %194

; <label>:194:                                    ; preds = %191, %183
  %195 = phi i1 [ false, %183 ], [ %193, %191 ]
  br i1 %195, label %196, label %247

; <label>:196:                                    ; preds = %194
  %197 = load i64, i64* %9, align 8
  %198 = add i64 %197, 8605277464796601917
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, 8605277464796601917
  %201 = sub nsw i64 %197, 1
  %202 = load i64, i64* %11, align 8
  %203 = load i64, i64* %7, align 8
  %204 = sdiv i64 %202, %203
  %205 = sdiv i64 %200, %204
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %7, align 8
  %215 = sdiv i64 %213, %214
  %216 = load i64, i64* %9, align 8
  %217 = srem i64 %216, %215
  store i64 %217, i64* %9, align 8
  %218 = load i64, i64* %9, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %196
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %7, align 8
  %223 = sdiv i64 %221, %222
  store i64 %223, i64* %9, align 8
  br label %224

; <label>:224:                                    ; preds = %220, %196
  %225 = load i64, i64* %9, align 8
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %1, align 4
  br label %248

; <label>:228:                                    ; preds = %224
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %11, align 8
  %231 = sdiv i64 %230, %229
  store i64 %231, i64* %11, align 8
  %232 = load i64, i64* %11, align 8
  %233 = add i64 %232, 7541493325922112173
  %234 = add i64 %233, -1
  %235 = sub i64 %234, 7541493325922112173
  %236 = add nsw i64 %232, -1
  store i64 %235, i64* %11, align 8
  %237 = load i64, i64* %10, align 8
  %238 = sub i64 %237, -8574293071127753062
  %239 = add i64 %238, 1
  %240 = add i64 %239, -8574293071127753062
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %10, align 8
  %242 = load i64, i64* %9, align 8
  %243 = add i64 %242, 7038885589926556095
  %244 = add i64 %243, -1
  %245 = sub i64 %244, 7038885589926556095
  %246 = add nsw i64 %242, -1
  store i64 %245, i64* %9, align 8
  br label %183

; <label>:247:                                    ; preds = %194
  br label %248

; <label>:248:                                    ; preds = %42, %227, %247, %67
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924469226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
