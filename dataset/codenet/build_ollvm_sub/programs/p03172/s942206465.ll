; ModuleID = 'Project_CodeNet_C++1400/p03172/s942206465.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s942206465.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942206465.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, 8952110964993616250
  %21 = add i64 %20, 1
  %22 = add i64 %21, 8952110964993616250
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %2, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @k, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0), i64 0, i64 %30
  store i64 1, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %3, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  store i64 1, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %209, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %5, align 8
  br label %45

; <label>:45:                                     ; preds = %201, %44
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @k, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %208

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp sle i64 %50, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 696809165027231817
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 696809165027231817
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %59
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -6347025159610516245
  %71 = add i64 %70, %64
  %72 = sub i64 %71, -6347025159610516245
  %73 = add nsw i64 %69, %64
  store i64 %72, i64* %68, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %78, 1000000007
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %55
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %81
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, 1000000007
  %87 = add i64 %85, %86
  %88 = sub nsw i64 %85, 1000000007
  store i64 %87, i64* %84, align 8
  br label %89

; <label>:89:                                     ; preds = %80, %55
  br label %162

; <label>:90:                                     ; preds = %49
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %91, -6815729832934400171
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -6815729832934400171
  %95 = sub nsw i64 %91, 1
  %96 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %94
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %102
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %105, 4550455299812195378
  %110 = sub i64 %109, %108
  %111 = add i64 %110, 4550455299812195378
  %112 = sub nsw i64 %105, %108
  %113 = sub i64 %111, -9009599308974054742
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -9009599308974054742
  %116 = sub nsw i64 %111, 1
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* %104, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %99, 1384600098321175899
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 1384600098321175899
  %122 = sub nsw i64 %99, %118
  store i64 %121, i64* %6, align 8
  %123 = load i64, i64* %6, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %6, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %90
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 %128, 9136235774711885667
  %130 = add i64 %129, 1000000007
  %131 = add i64 %130, 9136235774711885667
  %132 = add nsw i64 %128, 1000000007
  store i64 %131, i64* %6, align 8
  br label %133

; <label>:133:                                    ; preds = %127, %90
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %135
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, %134
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, %134
  store i64 %143, i64* %138, align 8
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sgt i64 %149, 1000000007
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %133
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %152
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, -4364843537748865713
  %158 = sub i64 %157, 1000000007
  %159 = sub i64 %158, -4364843537748865713
  %160 = sub nsw i64 %156, 1000000007
  store i64 %159, i64* %155, align 8
  br label %161

; <label>:161:                                    ; preds = %151, %133
  br label %162

; <label>:162:                                    ; preds = %161, %89
  %163 = load i64, i64* %5, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %166
  %168 = load i64, i64* %5, align 8
  %169 = add i64 %168, -4539472545904462583
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, -4539472545904462583
  %172 = sub nsw i64 %168, 1
  %173 = getelementptr inbounds [100005 x i64], [100005 x i64]* %167, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %175
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, -4402740141802283936
  %181 = add i64 %180, %174
  %182 = add i64 %181, -4402740141802283936
  %183 = add nsw i64 %179, %174
  store i64 %182, i64* %178, align 8
  br label %184

; <label>:184:                                    ; preds = %165, %162
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %185
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp sgt i64 %189, 1000000007
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %184
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %192
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [100005 x i64], [100005 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, 1000000007
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 1000000007
  store i64 %198, i64* %195, align 8
  br label %200

; <label>:200:                                    ; preds = %191, %184
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i64, i64* %5, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %5, align 8
  br label %45

; <label>:208:                                    ; preds = %45
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %4, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  store i64 %212, i64* %4, align 8
  br label %40

; <label>:214:                                    ; preds = %40
  %215 = load i64, i64* @k, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:219:                                    ; preds = %214
  %220 = load i64, i64* @n, align 8
  %221 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %220
  %222 = load i64, i64* @k, align 8
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* @n, align 8
  %226 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %225
  %227 = load i64, i64* @k, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 1
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* %226, i64 0, i64 %229
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %224, 8125891656842122630
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 8125891656842122630
  %236 = sub nsw i64 %224, %232
  store i64 %235, i64* %7, align 8
  %237 = load i64, i64* %7, align 8
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %219
  %240 = load i64, i64* %7, align 8
  %241 = add i64 %240, -3266037829380680424
  %242 = add i64 %241, 1000000007
  %243 = sub i64 %242, -3266037829380680424
  %244 = add nsw i64 %240, 1000000007
  store i64 %243, i64* %7, align 8
  br label %245

; <label>:245:                                    ; preds = %239, %219
  %246 = load i64, i64* %7, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %217
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942206465.cpp() #0 section ".text.startup" {
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
