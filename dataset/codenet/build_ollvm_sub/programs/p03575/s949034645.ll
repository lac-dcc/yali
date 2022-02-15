; ModuleID = 'Project_CodeNet_C++1400/p03575/s949034645.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s949034645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@m = global i64 0, align 8
@ans = global i64 0, align 8
@map = global [50 x [50 x i64]] zeroinitializer, align 16
@u = global [50 x i64] zeroinitializer, align 16
@e = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949034645.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @m, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 16
  %30 = add i64 %29, 8310900828082689087
  %31 = add i64 %30, -1
  %32 = sub i64 %31, 8310900828082689087
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* %28, align 16
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, -265894672136663304
  %39 = add i64 %38, -1
  %40 = add i64 %39, -265894672136663304
  %41 = add nsw i64 %37, -1
  store i64 %40, i64* %36, align 8
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 16
  %46 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %45
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [50 x i64], [50 x i64]* %46, i64 0, i64 %50
  store i64 1, i64* %51, align 8
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %55
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 16
  %61 = getelementptr inbounds [50 x i64], [50 x i64]* %56, i64 0, i64 %60
  store i64 1, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %63, 8522156741024060055
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8522156741024060055
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %2, align 8
  br label %13

; <label>:68:                                     ; preds = %13
  store i64 0, i64* @ans, align 8
  store i64 0, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %275, %68
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* @m, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %281

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 16
  %78 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %77
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* %78, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 16
  %93 = getelementptr inbounds [50 x i64], [50 x i64]* %88, i64 0, i64 %92
  store i64 0, i64* %93, align 8
  store i64 0, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %101, %73
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %99
  store i64 -1, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %4, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* %4, align 8
  br label %94

; <label>:108:                                    ; preds = %94
  store i64 0, i64* %5, align 8
  br label %109

; <label>:109:                                    ; preds = %220, %108
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* @n, align 8
  %112 = add i64 %111, 986492832977845502
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 986492832977845502
  %115 = sub nsw i64 %111, 1
  %116 = icmp slt i64 %110, %114
  br i1 %116, label %117, label %226

; <label>:117:                                    ; preds = %109
  %118 = load i64, i64* %5, align 8
  %119 = add i64 %118, -3742280765843045385
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -3742280765843045385
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %6, align 8
  br label %123

; <label>:123:                                    ; preds = %214, %117
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %219

; <label>:127:                                    ; preds = %123
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [50 x i64], [50 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %213

; <label>:134:                                    ; preds = %127
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %134
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %139
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %149
  store i64 %148, i64* %150, align 8
  br label %212

; <label>:151:                                    ; preds = %139, %134
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, -1
  br i1 %155, label %156, label %167

; <label>:156:                                    ; preds = %151
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %156
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  br label %211

; <label>:167:                                    ; preds = %156, %151
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %167
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp ne i64 %175, -1
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %172
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %181
  store i64 %180, i64* %182, align 8
  br label %210

; <label>:183:                                    ; preds = %172, %167
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %187

; <label>:187:                                    ; preds = %204, %183
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* @n, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %187
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %7, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %191
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %201
  store i64 %200, i64* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %197, %191
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %8, align 8
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  store i64 %207, i64* %8, align 8
  br label %187

; <label>:209:                                    ; preds = %187
  br label %210

; <label>:210:                                    ; preds = %209, %177
  br label %211

; <label>:211:                                    ; preds = %210, %161
  br label %212

; <label>:212:                                    ; preds = %211, %144
  br label %213

; <label>:213:                                    ; preds = %212, %127
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %6, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, 1
  store i64 %217, i64* %6, align 8
  br label %123

; <label>:219:                                    ; preds = %123
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i64, i64* %5, align 8
  %222 = add i64 %221, -1096050942378943640
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -1096050942378943640
  %225 = add nsw i64 %221, 1
  store i64 %224, i64* %5, align 8
  br label %109

; <label>:226:                                    ; preds = %109
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %227

; <label>:227:                                    ; preds = %239, %226
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* @n, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %245

; <label>:231:                                    ; preds = %227
  %232 = load i64, i64* %10, align 8
  %233 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @u, i64 0, i64 0), align 16
  %236 = icmp ne i64 %234, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %231
  store i64 1, i64* %9, align 8
  br label %238

; <label>:238:                                    ; preds = %237, %231
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %10, align 8
  %241 = add i64 %240, -7836406572588040911
  %242 = add i64 %241, 1
  %243 = sub i64 %242, -7836406572588040911
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %10, align 8
  br label %227

; <label>:245:                                    ; preds = %227
  %246 = load i64, i64* %9, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %245
  %249 = load i64, i64* @ans, align 8
  %250 = sub i64 %249, -7507700604777562117
  %251 = add i64 %250, 1
  %252 = add i64 %251, -7507700604777562117
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* @ans, align 8
  br label %254

; <label>:254:                                    ; preds = %248, %245
  %255 = load i64, i64* %3, align 8
  %256 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %255
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i32 0, i32 0
  %258 = load i64, i64* %257, align 16
  %259 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %258
  %260 = load i64, i64* %3, align 8
  %261 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %260
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds [50 x i64], [50 x i64]* %259, i64 0, i64 %263
  store i64 1, i64* %264, align 8
  %265 = load i64, i64* %3, align 8
  %266 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %265
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %268
  %270 = load i64, i64* %3, align 8
  %271 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %270
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i32 0, i32 0
  %273 = load i64, i64* %272, align 16
  %274 = getelementptr inbounds [50 x i64], [50 x i64]* %269, i64 0, i64 %273
  store i64 1, i64* %274, align 8
  br label %275

; <label>:275:                                    ; preds = %254
  %276 = load i64, i64* %3, align 8
  %277 = sub i64 %276, 6313645413609428078
  %278 = add i64 %277, 1
  %279 = add i64 %278, 6313645413609428078
  %280 = add nsw i64 %276, 1
  store i64 %279, i64* %3, align 8
  br label %69

; <label>:281:                                    ; preds = %69
  %282 = load i64, i64* @ans, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949034645.cpp() #0 section ".text.startup" {
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
