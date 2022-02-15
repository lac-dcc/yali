; ModuleID = 'Project_CodeNet_C++1400/p03574/s582282190.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s582282190.cpp"
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
@lst = global [1007 x [1007 x i8]] zeroinitializer, align 16
@ls = global [1007 x [1007 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582282190.cpp, i8* null }]

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
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1843027170, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1843027170, label %15
    i32 596611831, label %20
    i32 -951047026, label %21
    i32 880700692, label %26
    i32 -2045515647, label %34
    i32 51625731, label %37
    i32 -119482376, label %38
    i32 -1424397522, label %41
    i32 -532690834, label %42
    i32 386394022, label %47
    i32 -747492028, label %48
    i32 -1759139413, label %53
    i32 -1109583220, label %64
    i32 390105936, label %66
    i32 -228363270, label %78
    i32 504793422, label %84
    i32 2145806855, label %87
    i32 -1922845837, label %99
    i32 -551838189, label %104
    i32 471795487, label %107
    i32 -743040094, label %119
    i32 1980549208, label %125
    i32 -1500719330, label %128
    i32 -159845819, label %141
    i32 1844668079, label %147
    i32 -302611027, label %153
    i32 -398575027, label %156
    i32 1145819127, label %169
    i32 -1975966, label %174
    i32 1890235253, label %179
    i32 -1154433572, label %182
    i32 -792033085, label %194
    i32 -1244850812, label %199
    i32 -1344097783, label %202
    i32 -545182717, label %215
    i32 -1287475689, label %221
    i32 1022316187, label %226
    i32 65294929, label %229
    i32 -147534496, label %242
    i32 2081211442, label %247
    i32 -384341196, label %253
    i32 -168300104, label %256
    i32 -1550182399, label %259
    i32 -69685355, label %260
    i32 739073099, label %263
    i32 1244198978, label %265
    i32 -446254166, label %268
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 596611831, i32 -1424397522
  store i32 %19, i32* %11
  br label %270

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -951047026, i32* %11
  br label %270

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 880700692, i32 51625731
  store i32 %25, i32* %11
  br label %270

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1007 x i8], [1007 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %32)
  store i32 -2045515647, i32* %11
  br label %270

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -951047026, i32* %11
  br label %270

; <label>:37:                                     ; preds = %12
  store i32 -119482376, i32* %11
  br label %270

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1843027170, i32* %11
  br label %270

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -532690834, i32* %11
  br label %270

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 386394022, i32 -446254166
  store i32 %46, i32* %11
  br label %270

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -747492028, i32* %11
  br label %270

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1759139413, i32 739073099
  store i32 %52, i32* %11
  br label %270

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1007 x i8], [1007 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  %63 = select i1 %62, i32 -1109583220, i32 390105936
  store i32 %63, i32* %11
  br label %270

; <label>:64:                                     ; preds = %12
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1550182399, i32* %11
  br label %270

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1007 x i8], [1007 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  %77 = select i1 %76, i32 -228363270, i32 2145806855
  store i32 %77, i32* %11
  br label %270

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 504793422, i32 2145806855
  store i32 %83, i32* %11
  br label %270

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 2145806855, i32* %11
  br label %270

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1007 x i8], [1007 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  %98 = select i1 %97, i32 -1922845837, i32 471795487
  store i32 %98, i32* %11
  br label %270

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sge i32 %101, 1
  %103 = select i1 %102, i32 -551838189, i32 471795487
  store i32 %103, i32* %11
  br label %270

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 471795487, i32* %11
  br label %270

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1007 x i8], [1007 x i8]* %110, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  %118 = select i1 %117, i32 -743040094, i32 -1500719330
  store i32 %118, i32* %11
  br label %270

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1980549208, i32 -1500719330
  store i32 %124, i32* %11
  br label %270

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1500719330, i32* %11
  br label %270

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1007 x i8], [1007 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  %140 = select i1 %139, i32 -159845819, i32 -398575027
  store i32 %140, i32* %11
  br label %270

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1844668079, i32 -398575027
  store i32 %146, i32* %11
  br label %270

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -302611027, i32 -398575027
  store i32 %152, i32* %11
  br label %270

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -398575027, i32* %11
  br label %270

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1007 x i8], [1007 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 35
  %168 = select i1 %167, i32 1145819127, i32 -1154433572
  store i32 %168, i32* %11
  br label %270

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sge i32 %171, 1
  %173 = select i1 %172, i32 -1975966, i32 -1154433572
  store i32 %173, i32* %11
  br label %270

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sge i32 %176, 1
  %178 = select i1 %177, i32 1890235253, i32 -1154433572
  store i32 %178, i32* %11
  br label %270

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1154433572, i32* %11
  br label %270

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1007 x i8], [1007 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  %193 = select i1 %192, i32 -792033085, i32 -1344097783
  store i32 %193, i32* %11
  br label %270

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sge i32 %196, 1
  %198 = select i1 %197, i32 -1244850812, i32 -1344097783
  store i32 %198, i32* %11
  br label %270

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1344097783, i32* %11
  br label %270

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1007 x i8], [1007 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 35
  %214 = select i1 %213, i32 -545182717, i32 65294929
  store i32 %214, i32* %11
  br label %270

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %2, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 -1287475689, i32 65294929
  store i32 %220, i32* %11
  br label %270

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sge i32 %223, 1
  %225 = select i1 %224, i32 1022316187, i32 65294929
  store i32 %225, i32* %11
  br label %270

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 65294929, i32* %11
  br label %270

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1007 x [1007 x i8]], [1007 x [1007 x i8]]* @lst, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1007 x i8], [1007 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 35
  %241 = select i1 %240, i32 -147534496, i32 -168300104
  store i32 %241, i32* %11
  br label %270

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sge i32 %244, 1
  %246 = select i1 %245, i32 2081211442, i32 -168300104
  store i32 %246, i32* %11
  br label %270

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %3, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 -384341196, i32 -168300104
  store i32 %252, i32* %11
  br label %270

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  store i32 -168300104, i32* %11
  br label %270

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %8, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  store i32 -1550182399, i32* %11
  br label %270

; <label>:259:                                    ; preds = %12
  store i32 -69685355, i32* %11
  br label %270

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 -747492028, i32* %11
  br label %270

; <label>:263:                                    ; preds = %12
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1244198978, i32* %11
  br label %270

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 -532690834, i32* %11
  br label %270

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %265, %263, %260, %259, %256, %253, %247, %242, %229, %226, %221, %215, %202, %199, %194, %182, %179, %174, %169, %156, %153, %147, %141, %128, %125, %119, %107, %104, %99, %87, %84, %78, %66, %64, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582282190.cpp() #0 section ".text.startup" {
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
