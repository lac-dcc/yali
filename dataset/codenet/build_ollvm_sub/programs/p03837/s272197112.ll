; ModuleID = 'Project_CodeNet_C++1400/p03837/s272197112.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s272197112.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272197112.cpp, i8* null }]

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
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x i64], align 16
  %7 = alloca [1000 x [1000 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  store i64 0, i64* %8, align 8
  br label %22

; <label>:22:                                     ; preds = %51, %0
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, -1
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, -1
  store i64 %42, i64* %37, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 8035477016354479027
  %48 = add i64 %47, -1
  %49 = sub i64 %48, 8035477016354479027
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %45, align 8
  br label %51

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, 2813525190393817759
  %54 = add i64 %53, 1
  %55 = add i64 %54, 2813525190393817759
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %8, align 8
  br label %22

; <label>:57:                                     ; preds = %22
  store i64 0, i64* %9, align 8
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %58
  store i64 0, i64* %10, align 8
  br label %63

; <label>:63:                                     ; preds = %82, %62
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %72
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [1000 x i64], [1000 x i64]* %73, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  br label %81

; <label>:76:                                     ; preds = %67
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %77
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds [1000 x i64], [1000 x i64]* %78, i64 0, i64 %79
  store i64 10000000, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %76, %71
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %10, align 8
  br label %63

; <label>:89:                                     ; preds = %63
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %9, align 8
  %92 = add i64 %91, -8111208561851512975
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -8111208561851512975
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %9, align 8
  br label %58

; <label>:96:                                     ; preds = %58
  store i64 0, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %142, %96
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %149

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %11, align 8
  %103 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %104
  %106 = load i64, i64* %11, align 8
  %107 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [1000 x i64], [1000 x i64]* %105, i64 0, i64 %108
  %110 = load i64, i64* %11, align 8
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %11, align 8
  %115 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %116
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* %117, i64 0, i64 %120
  store i64 %113, i64* %121, align 8
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %124
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [1000 x i64], [1000 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %11, align 8
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %130
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %11, align 8
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %136
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [1000 x i64], [1000 x i64]* %137, i64 0, i64 %140
  store i64 %133, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %101
  %143 = load i64, i64* %11, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %11, align 8
  br label %97

; <label>:149:                                    ; preds = %97
  store i64 0, i64* %12, align 8
  br label %150

; <label>:150:                                    ; preds = %203, %149
  %151 = load i64, i64* %12, align 8
  %152 = load i64, i64* %2, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %209

; <label>:154:                                    ; preds = %150
  store i64 0, i64* %13, align 8
  br label %155

; <label>:155:                                    ; preds = %197, %154
  %156 = load i64, i64* %13, align 8
  %157 = load i64, i64* %2, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %202

; <label>:159:                                    ; preds = %155
  store i64 0, i64* %14, align 8
  br label %160

; <label>:160:                                    ; preds = %190, %159
  %161 = load i64, i64* %14, align 8
  %162 = load i64, i64* %2, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %196

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %13, align 8
  %166 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %165
  %167 = load i64, i64* %14, align 8
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %13, align 8
  %170 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %169
  %171 = load i64, i64* %12, align 8
  %172 = getelementptr inbounds [1000 x i64], [1000 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %12, align 8
  %175 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %174
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds [1000 x i64], [1000 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %173
  %180 = sub i64 0, %178
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %173, %178
  store i64 %182, i64* %15, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %15)
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %186
  %188 = load i64, i64* %14, align 8
  %189 = getelementptr inbounds [1000 x i64], [1000 x i64]* %187, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %164
  %191 = load i64, i64* %14, align 8
  %192 = sub i64 %191, 3755502057923076192
  %193 = add i64 %192, 1
  %194 = add i64 %193, 3755502057923076192
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %14, align 8
  br label %160

; <label>:196:                                    ; preds = %160
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i64, i64* %13, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %13, align 8
  br label %155

; <label>:202:                                    ; preds = %155
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %12, align 8
  %205 = add i64 %204, 6995551385999008236
  %206 = add i64 %205, 1
  %207 = sub i64 %206, 6995551385999008236
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* %12, align 8
  br label %150

; <label>:209:                                    ; preds = %150
  %210 = load i64, i64* %3, align 8
  store i64 %210, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %211

; <label>:211:                                    ; preds = %262, %209
  %212 = load i64, i64* %17, align 8
  %213 = load i64, i64* %3, align 8
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %269

; <label>:215:                                    ; preds = %211
  store i8 0, i8* %18, align 1
  store i64 0, i64* %19, align 8
  br label %216

; <label>:216:                                    ; preds = %244, %215
  %217 = load i64, i64* %19, align 8
  %218 = load i64, i64* %2, align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %19, align 8
  %222 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %221
  %223 = load i64, i64* %17, align 8
  %224 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [1000 x i64], [1000 x i64]* %222, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %17, align 8
  %229 = getelementptr inbounds [1000 x i64], [1000 x i64]* %6, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 %227, %231
  %233 = add nsw i64 %227, %230
  %234 = load i64, i64* %19, align 8
  %235 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %7, i64 0, i64 %234
  %236 = load i64, i64* %17, align 8
  %237 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [1000 x i64], [1000 x i64]* %235, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %232, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %220
  store i8 1, i8* %18, align 1
  br label %243

; <label>:243:                                    ; preds = %242, %220
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %19, align 8
  %246 = add i64 %245, 8859095992249061541
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 8859095992249061541
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %19, align 8
  br label %216

; <label>:250:                                    ; preds = %216
  %251 = load i8, i8* %18, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %250
  %256 = load i64, i64* %16, align 8
  %257 = add i64 %256, -1075473198325673703
  %258 = add i64 %257, -1
  %259 = sub i64 %258, -1075473198325673703
  %260 = add nsw i64 %256, -1
  store i64 %259, i64* %16, align 8
  br label %261

; <label>:261:                                    ; preds = %255, %250
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %17, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  store i64 %267, i64* %17, align 8
  br label %211

; <label>:269:                                    ; preds = %211
  %270 = load i64, i64* %16, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272197112.cpp() #0 section ".text.startup" {
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
