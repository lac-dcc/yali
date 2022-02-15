; ModuleID = 'Project_CodeNet_C++1400/p03224/s774482722.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s774482722.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [5000 x [5000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774482722.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -2079800766
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2079800766
  %16 = sub nsw i32 %12, 1
  %17 = mul nsw i32 %11, %15
  %18 = sdiv i32 %17, 2
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = mul nsw i32 %22, %25
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %21
  %32 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* @k, align 4
  %34 = load i32, i32* @k, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

; <label>:37:                                     ; preds = %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -773670692
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -773670692
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %10

; <label>:44:                                     ; preds = %31, %10
  %45 = load i32, i32* @k, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %44
  %48 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %240

; <label>:49:                                     ; preds = %44
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %132, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @k, align 4
  %53 = add i32 %52, -790952158
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -790952158
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %138

; <label>:58:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %125, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %131

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  br label %100

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -409404538
  %91 = add i32 %90, 1
  %92 = add i32 %91, -409404538
  %93 = add nsw i32 %89, 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %96, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %76, %69
  br label %124

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1822531551
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1822531551
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5000 x i32], [5000 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %120, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %101, %100
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -515500020
  %128 = add i32 %127, 1
  %129 = add i32 %128, -515500020
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %59

; <label>:131:                                    ; preds = %59
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1195627317
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1195627317
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %50

; <label>:138:                                    ; preds = %50
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %233, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* @k, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %239

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @k, align 4
  %145 = add i32 %144, -1227225716
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1227225716
  %148 = sub nsw i32 %144, 1
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* @k, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %205

; <label>:154:                                    ; preds = %143
  store i32 1, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %169, %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5000 x i32], [5000 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %6, align 4
  br label %155

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %198, %176
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* @k, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = icmp sle i32 %182, %185
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5000 x i32], [5000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, -1693789962
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1693789962
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %181

; <label>:204:                                    ; preds = %181
  br label %231

; <label>:205:                                    ; preds = %143
  store i32 1, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %224, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* @k, align 4
  %209 = sub i32 %208, -1862109316
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1862109316
  %212 = sub nsw i32 %208, 1
  %213 = icmp sle i32 %207, %211
  br i1 %213, label %214, label %230

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5000 x i32], [5000 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, 958113780
  %227 = add i32 %226, 1
  %228 = add i32 %227, 958113780
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %206

; <label>:230:                                    ; preds = %206
  br label %231

; <label>:231:                                    ; preds = %230, %204
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, 726154518
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 726154518
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  br label %139

; <label>:239:                                    ; preds = %139
  store i32 0, i32* %1, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %47
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774482722.cpp() #0 section ".text.startup" {
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
