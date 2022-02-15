; ModuleID = 'Project_CodeNet_C++1400/p00117/s232843863.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s232843863.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232843863.cpp, i8* null }]

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
  %7 = alloca [21 x [21 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [21 x i64], align 16
  %11 = alloca [21 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  store i64 0, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %45, %0
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %27, 21
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26
  store i64 0, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %31, 21
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [21 x i64], [21 x i64]* %35, i64 0, i64 %36
  store i64 10000000, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 %39, -6043829827131264917
  %41 = add i64 %40, 1
  %42 = add i64 %41, -6043829827131264917
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %3, align 8
  br label %30

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %2, align 8
  br label %26

; <label>:50:                                     ; preds = %26
  store i64 0, i64* %2, align 8
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %6, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %13, i64* %14, i64* %15)
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %58
  %60 = load i64, i64* %13, align 8
  %61 = getelementptr inbounds [21 x i64], [21 x i64]* %59, i64 0, i64 %60
  store i64 %57, i64* %61, align 8
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %13, align 8
  %64 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %63
  %65 = load i64, i64* %12, align 8
  %66 = getelementptr inbounds [21 x i64], [21 x i64]* %64, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  store i64 %70, i64* %2, align 8
  br label %51

; <label>:72:                                     ; preds = %51
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i64* %8, i64* %9, i64* %16, i64* %17)
  store i64 0, i64* %2, align 8
  br label %74

; <label>:74:                                     ; preds = %82, %72
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %75, 21
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %78
  store i64 10000000, i64* %79, align 8
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %80
  store i64 0, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 %83, -6237306265667752982
  %85 = add i64 %84, 1
  %86 = add i64 %85, -6237306265667752982
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %2, align 8
  br label %74

; <label>:88:                                     ; preds = %74
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %88, %153
  store i64 0, i64* %20, align 8
  store i64 1, i64* %2, align 8
  br label %92

; <label>:92:                                     ; preds = %112, %91
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %5, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %2, align 8
  %98 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %20, align 8
  %101 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %104
  %110 = load i64, i64* %2, align 8
  store i64 %110, i64* %20, align 8
  br label %111

; <label>:111:                                    ; preds = %109, %104, %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %2, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %2, align 8
  br label %92

; <label>:119:                                    ; preds = %92
  %120 = load i64, i64* %20, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  br label %154

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %20, align 8
  %125 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %124
  store i64 1, i64* %125, align 8
  store i64 1, i64* %2, align 8
  br label %126

; <label>:126:                                    ; preds = %148, %123
  %127 = load i64, i64* %2, align 8
  %128 = load i64, i64* %5, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %2, align 8
  %132 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %131
  %133 = load i64, i64* %20, align 8
  %134 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %133
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds [21 x i64], [21 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %20, align 8
  %139 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %137, %141
  %143 = add nsw i64 %137, %140
  store i64 %142, i64* %22, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %22)
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %130
  %149 = load i64, i64* %2, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %2, align 8
  br label %126

; <label>:153:                                    ; preds = %126
  br label %91

; <label>:154:                                    ; preds = %122
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %21, align 8
  store i64 0, i64* %2, align 8
  br label %158

; <label>:158:                                    ; preds = %166, %154
  %159 = load i64, i64* %2, align 8
  %160 = icmp slt i64 %159, 21
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* %2, align 8
  %163 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %162
  store i64 10000000, i64* %163, align 8
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %164
  store i64 0, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* %2, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  store i64 %171, i64* %2, align 8
  br label %158

; <label>:173:                                    ; preds = %158
  %174 = load i64, i64* %9, align 8
  %175 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %174
  store i64 0, i64* %175, align 8
  br label %176

; <label>:176:                                    ; preds = %173, %238
  store i64 0, i64* %20, align 8
  store i64 1, i64* %2, align 8
  br label %177

; <label>:177:                                    ; preds = %197, %176
  %178 = load i64, i64* %2, align 8
  %179 = load i64, i64* %5, align 8
  %180 = icmp sle i64 %178, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %20, align 8
  %186 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %184, %187
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %181
  %190 = load i64, i64* %2, align 8
  %191 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %189
  %195 = load i64, i64* %2, align 8
  store i64 %195, i64* %20, align 8
  br label %196

; <label>:196:                                    ; preds = %194, %189, %181
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %2, align 8
  br label %177

; <label>:202:                                    ; preds = %177
  %203 = load i64, i64* %20, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %202
  br label %239

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* %20, align 8
  %208 = getelementptr inbounds [21 x i64], [21 x i64]* %11, i64 0, i64 %207
  store i64 1, i64* %208, align 8
  store i64 1, i64* %2, align 8
  br label %209

; <label>:209:                                    ; preds = %232, %206
  %210 = load i64, i64* %2, align 8
  %211 = load i64, i64* %5, align 8
  %212 = icmp sle i64 %210, %211
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %2, align 8
  %215 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %214
  %216 = load i64, i64* %20, align 8
  %217 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %216
  %218 = load i64, i64* %2, align 8
  %219 = getelementptr inbounds [21 x i64], [21 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %20, align 8
  %222 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %220, 4208521417708206768
  %225 = add i64 %224, %223
  %226 = add i64 %225, 4208521417708206768
  %227 = add nsw i64 %220, %223
  store i64 %226, i64* %23, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %215, i64* dereferenceable(8) %23)
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %2, align 8
  %231 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %230
  store i64 %229, i64* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %213
  %233 = load i64, i64* %2, align 8
  %234 = sub i64 %233, 6446396539545106305
  %235 = add i64 %234, 1
  %236 = add i64 %235, 6446396539545106305
  %237 = add nsw i64 %233, 1
  store i64 %236, i64* %2, align 8
  br label %209

; <label>:238:                                    ; preds = %209
  br label %176

; <label>:239:                                    ; preds = %205
  %240 = load i64, i64* %8, align 8
  %241 = getelementptr inbounds [21 x i64], [21 x i64]* %10, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  store i64 %242, i64* %18, align 8
  %243 = load i64, i64* %16, align 8
  %244 = load i64, i64* %17, align 8
  %245 = add i64 %243, -6463488903151903888
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, -6463488903151903888
  %248 = sub nsw i64 %243, %244
  %249 = load i64, i64* %21, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %247, %250
  %252 = sub nsw i64 %247, %249
  %253 = load i64, i64* %18, align 8
  %254 = add i64 %251, -9124087788894669210
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -9124087788894669210
  %257 = sub nsw i64 %251, %253
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s232843863.cpp() #0 section ".text.startup" {
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
