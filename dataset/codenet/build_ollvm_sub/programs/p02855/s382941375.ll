; ModuleID = 'Project_CodeNet_C++1400/p02855/s382941375.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s382941375.cpp"
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
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@a = global [305 x [305 x i64]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@yet = global [305 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382941375.cpp, i8* null }]

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
define zeroext i1 @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i1 [ true, %9 ], [ false, %12 ]
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i1 [ true, %9 ], [ false, %12 ]
  ret i1 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @W)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %48, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @H, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @W, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  %34 = select i1 %33, i32 0, i32 1
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  store i64 %45, i64* %3, align 8
  br label %25

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %2, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %2, align 8
  br label %20

; <label>:53:                                     ; preds = %20
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %130, %53
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* @H, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %136

; <label>:58:                                     ; preds = %54
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %59

; <label>:59:                                     ; preds = %74, %58
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* @W, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %64
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 %69, 8631547653897117061
  %71 = add i64 %70, %68
  %72 = add i64 %71, 8631547653897117061
  %73 = add nsw i64 %69, %68
  store i64 %72, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %8, align 8
  %76 = sub i64 %75, 8401421651784121243
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8401421651784121243
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %8, align 8
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = load i64, i64* %7, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %84
  store i8 1, i8* %85, align 1
  br label %130

; <label>:86:                                     ; preds = %80
  store i64 0, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* @W, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %93
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* %94, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %97
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds [305 x i64], [305 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %91
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 %104, 3585420587431986786
  %106 = add i64 %105, -1
  %107 = add i64 %106, 3585420587431986786
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %103
  %112 = load i64, i64* %5, align 8
  %113 = add i64 %112, 3632838640661272018
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 3632838640661272018
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %5, align 8
  br label %117

; <label>:117:                                    ; preds = %111, %103
  br label %118

; <label>:118:                                    ; preds = %117, %91
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  store i64 %122, i64* %9, align 8
  br label %87

; <label>:124:                                    ; preds = %87
  %125 = load i64, i64* %5, align 8
  %126 = sub i64 %125, -5225184823514362433
  %127 = add i64 %126, 1
  %128 = add i64 %127, -5225184823514362433
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %124, %83
  %131 = load i64, i64* %6, align 8
  %132 = add i64 %131, -8109189569180134085
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -8109189569180134085
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %6, align 8
  br label %54

; <label>:136:                                    ; preds = %54
  store i64 0, i64* %10, align 8
  br label %137

; <label>:137:                                    ; preds = %232, %136
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* @H, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %231

; <label>:146:                                    ; preds = %141
  store i64 0, i64* %11, align 8
  br label %147

; <label>:147:                                    ; preds = %223, %146
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* @W, align 8
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %230

; <label>:151:                                    ; preds = %147
  store i8 0, i8* %12, align 1
  %152 = load i64, i64* %10, align 8
  store i64 %152, i64* %13, align 8
  br label %153

; <label>:153:                                    ; preds = %175, %151
  %154 = load i64, i64* %13, align 8
  %155 = load i64, i64* @H, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %158
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds [305 x i64], [305 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %157
  %165 = load i64, i64* %13, align 8
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %165
  %167 = load i64, i64* %11, align 8
  %168 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %170
  %172 = load i64, i64* %11, align 8
  %173 = getelementptr inbounds [305 x i64], [305 x i64]* %171, i64 0, i64 %172
  store i64 %169, i64* %173, align 8
  store i8 1, i8* %12, align 1
  br label %181

; <label>:174:                                    ; preds = %157
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %13, align 8
  %177 = add i64 %176, 4307007936917607519
  %178 = add i64 %177, 1
  %179 = sub i64 %178, 4307007936917607519
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %13, align 8
  br label %153

; <label>:181:                                    ; preds = %164, %153
  %182 = load i8, i8* %12, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  br label %223

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %10, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  %190 = sub i64 %188, -4993623962724244629
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -4993623962724244629
  %193 = sub nsw i64 %188, 1
  store i64 %192, i64* %14, align 8
  br label %194

; <label>:194:                                    ; preds = %215, %185
  %195 = load i64, i64* %14, align 8
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %194
  %198 = load i64, i64* %14, align 8
  %199 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %198
  %200 = load i64, i64* %11, align 8
  %201 = getelementptr inbounds [305 x i64], [305 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %197
  %205 = load i64, i64* %14, align 8
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %205
  %207 = load i64, i64* %11, align 8
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %10, align 8
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %210
  %212 = load i64, i64* %11, align 8
  %213 = getelementptr inbounds [305 x i64], [305 x i64]* %211, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  store i8 1, i8* %12, align 1
  br label %222

; <label>:214:                                    ; preds = %197
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %14, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, -1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, -1
  store i64 %220, i64* %14, align 8
  br label %194

; <label>:222:                                    ; preds = %204, %194
  br label %223

; <label>:223:                                    ; preds = %222, %184
  %224 = load i64, i64* %11, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %11, align 8
  br label %147

; <label>:230:                                    ; preds = %147
  br label %231

; <label>:231:                                    ; preds = %230, %141
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %10, align 8
  %234 = sub i64 0, %233
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %233, 1
  store i64 %237, i64* %10, align 8
  br label %137

; <label>:239:                                    ; preds = %137
  store i64 0, i64* %15, align 8
  br label %240

; <label>:240:                                    ; preds = %270, %239
  %241 = load i64, i64* %15, align 8
  %242 = load i64, i64* @H, align 8
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %244, label %275

; <label>:244:                                    ; preds = %240
  store i64 0, i64* %16, align 8
  br label %245

; <label>:245:                                    ; preds = %264, %244
  %246 = load i64, i64* %16, align 8
  %247 = load i64, i64* @W, align 8
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %245
  %250 = load i64, i64* %15, align 8
  %251 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %250
  %252 = load i64, i64* %16, align 8
  %253 = getelementptr inbounds [305 x i64], [305 x i64]* %251, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %16, align 8
  %256 = load i64, i64* @W, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  %260 = icmp eq i64 %255, %258
  %261 = select i1 %260, i8 10, i8 32
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64 %254, i32 %262)
  br label %264

; <label>:264:                                    ; preds = %249
  %265 = load i64, i64* %16, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, 1
  store i64 %267, i64* %16, align 8
  br label %245

; <label>:269:                                    ; preds = %245
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %15, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  store i64 %273, i64* %15, align 8
  br label %240

; <label>:275:                                    ; preds = %240
  %276 = load i32, i32* %1, align 4
  ret i32 %276
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382941375.cpp() #0 section ".text.startup" {
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
