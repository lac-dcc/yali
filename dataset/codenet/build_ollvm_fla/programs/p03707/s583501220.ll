; ModuleID = 'Project_CodeNet_C++1400/p03707/s583501220.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s583501220.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583501220.cpp, i8* null }]

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
  %5 = alloca [2019 x [2019 x i32]], align 16
  %6 = alloca [2019 x [2019 x i32]], align 16
  %7 = alloca [2019 x [2019 x i32]], align 16
  %8 = alloca [2019 x [2019 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = bitcast [2019 x [2019 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 16305444, i32 16, i1 false)
  %30 = bitcast [2019 x [2019 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 16305444, i32 16, i1 false)
  %31 = bitcast [2019 x [2019 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 16305444, i32 16, i1 false)
  %32 = bitcast [2019 x [2019 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 16305444, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %33 = alloca i32
  store i32 1255113994, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %391
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1255113994, label %37
    i32 234792667, label %42
    i32 -547175366, label %43
    i32 1204802037, label %48
    i32 -163309837, label %59
    i32 -2070053187, label %62
    i32 863273156, label %63
    i32 79589034, label %66
    i32 828706967, label %67
    i32 -135948106, label %72
    i32 -986748017, label %73
    i32 -76226640, label %78
    i32 672124521, label %120
    i32 1598182420, label %123
    i32 -1110301256, label %124
    i32 1891347480, label %127
    i32 208203952, label %128
    i32 1520275595, label %133
    i32 1509826691, label %134
    i32 339521357, label %139
    i32 -1907113414, label %190
    i32 310066584, label %193
    i32 -1493529489, label %194
    i32 922904865, label %197
    i32 -1462421314, label %198
    i32 1692600003, label %203
    i32 -1587917415, label %204
    i32 -707896311, label %209
    i32 824901734, label %260
    i32 288302495, label %263
    i32 -17269878, label %264
    i32 -422360704, label %267
    i32 8570791, label %268
    i32 1493223308, label %273
    i32 -491196031, label %386
    i32 1255767388, label %389
  ]

; <label>:36:                                     ; preds = %34
  br label %391

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 234792667, i32 79589034
  store i32 %41, i32* %33
  br label %391

; <label>:42:                                     ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 -547175366, i32* %33
  br label %391

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1204802037, i32 -2070053187
  store i32 %47, i32* %33
  br label %391

; <label>:48:                                     ; preds = %34
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %50 = load i8, i8* %11, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2019 x i32], [2019 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 -163309837, i32* %33
  br label %391

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -547175366, i32* %33
  br label %391

; <label>:62:                                     ; preds = %34
  store i32 863273156, i32* %33
  br label %391

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1255113994, i32* %33
  br label %391

; <label>:66:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  store i32 828706967, i32* %33
  br label %391

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -135948106, i32 1891347480
  store i32 %71, i32* %33
  br label %391

; <label>:72:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  store i32 -986748017, i32* %33
  br label %391

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -76226640, i32 1598182420
  store i32 %77, i32* %33
  br label %391

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2019 x i32], [2019 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2019 x i32], [2019 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %86, %94
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2019 x i32], [2019 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %95, %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2019 x i32], [2019 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %105, %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2019 x i32], [2019 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 672124521, i32* %33
  br label %391

; <label>:120:                                    ; preds = %34
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  store i32 -986748017, i32* %33
  br label %391

; <label>:123:                                    ; preds = %34
  store i32 -1110301256, i32* %33
  br label %391

; <label>:124:                                    ; preds = %34
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 828706967, i32* %33
  br label %391

; <label>:127:                                    ; preds = %34
  store i32 2, i32* %14, align 4
  store i32 208203952, i32* %33
  br label %391

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1520275595, i32 922904865
  store i32 %132, i32* %33
  br label %391

; <label>:133:                                    ; preds = %34
  store i32 1, i32* %15, align 4
  store i32 1509826691, i32* %33
  br label %391

; <label>:134:                                    ; preds = %34
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 339521357, i32 310066584
  store i32 %138, i32* %33
  br label %391

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* %14, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2019 x i32], [2019 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2019 x i32], [2019 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2019 x i32], [2019 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %156, %165
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2019 x i32], [2019 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2019 x i32], [2019 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %173, %181
  %183 = add nsw i32 %166, %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2019 x i32], [2019 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  store i32 -1907113414, i32* %33
  br label %391

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  store i32 1509826691, i32* %33
  br label %391

; <label>:193:                                    ; preds = %34
  store i32 -1493529489, i32* %33
  br label %391

; <label>:194:                                    ; preds = %34
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  store i32 208203952, i32* %33
  br label %391

; <label>:197:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  store i32 -1462421314, i32* %33
  br label %391

; <label>:198:                                    ; preds = %34
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 1692600003, i32 -422360704
  store i32 %202, i32* %33
  br label %391

; <label>:203:                                    ; preds = %34
  store i32 2, i32* %17, align 4
  store i32 -1587917415, i32* %33
  br label %391

; <label>:204:                                    ; preds = %34
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -707896311, i32 288302495
  store i32 %208, i32* %33
  br label %391

; <label>:209:                                    ; preds = %34
  %210 = load i32, i32* %16, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2019 x i32], [2019 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %17, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2019 x i32], [2019 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %217, %225
  %227 = load i32, i32* %16, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %17, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2019 x i32], [2019 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 %226, %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %238
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2019 x i32], [2019 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2019 x i32], [2019 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = and i32 %243, %251
  %253 = add nsw i32 %236, %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %255
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2019 x i32], [2019 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 824901734, i32* %33
  br label %391

; <label>:260:                                    ; preds = %34
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  store i32 -1587917415, i32* %33
  br label %391

; <label>:263:                                    ; preds = %34
  store i32 -17269878, i32* %33
  br label %391

; <label>:264:                                    ; preds = %34
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %16, align 4
  store i32 -1462421314, i32* %33
  br label %391

; <label>:267:                                    ; preds = %34
  store i32 0, i32* %18, align 4
  store i32 8570791, i32* %33
  br label %391

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 1493223308, i32 1255767388
  store i32 %272, i32* %33
  br label %391

; <label>:273:                                    ; preds = %34
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %274, i32* dereferenceable(4) %20)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %21)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %22)
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %279
  %281 = load i32, i32* %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2019 x i32], [2019 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %19, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %287
  %289 = load i32, i32* %22, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2019 x i32], [2019 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %284, %292
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %295
  %297 = load i32, i32* %20, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2019 x i32], [2019 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub nsw i32 %293, %301
  %303 = load i32, i32* %19, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %6, i64 0, i64 %305
  %307 = load i32, i32* %20, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2019 x i32], [2019 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %302, %311
  store i32 %312, i32* %23, align 4
  %313 = load i32, i32* %21, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %22, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2019 x i32], [2019 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %19, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %321
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2019 x i32], [2019 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub nsw i32 %319, %326
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %329
  %331 = load i32, i32* %20, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2019 x i32], [2019 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %327, %335
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %7, i64 0, i64 %338
  %340 = load i32, i32* %20, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2019 x i32], [2019 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %336, %344
  store i32 %345, i32* %24, align 4
  %346 = load i32, i32* %21, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %347
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2019 x i32], [2019 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %19, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %355
  %357 = load i32, i32* %22, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2019 x i32], [2019 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub nsw i32 %352, %360
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %363
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2019 x i32], [2019 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %361, %368
  %370 = load i32, i32* %19, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* %8, i64 0, i64 %372
  %374 = load i32, i32* %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2019 x i32], [2019 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %369, %377
  store i32 %378, i32* %25, align 4
  %379 = load i32, i32* %23, align 4
  %380 = load i32, i32* %24, align 4
  %381 = sub nsw i32 %379, %380
  %382 = load i32, i32* %25, align 4
  %383 = sub nsw i32 %381, %382
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -491196031, i32* %33
  br label %391

; <label>:386:                                    ; preds = %34
  %387 = load i32, i32* %18, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %18, align 4
  store i32 8570791, i32* %33
  br label %391

; <label>:389:                                    ; preds = %34
  %390 = load i32, i32* %1, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %386, %273, %268, %267, %264, %263, %260, %209, %204, %203, %198, %197, %194, %193, %190, %139, %134, %133, %128, %127, %124, %123, %120, %78, %73, %72, %67, %66, %63, %62, %59, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583501220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
